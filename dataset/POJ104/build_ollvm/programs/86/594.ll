; ModuleID = 'source-C-CXX/86/594.c'
source_filename = "source-C-CXX/86/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [99 x i32], align 16
  %b = alloca [99 x i32], align 16
  %c = alloca [99 x i32], align 16
  %d = alloca [99 x i32], align 16
  %e = alloca [99 x i32], align 16
  %f = alloca [99 x i32], align 16
  %i = alloca i32, align 4
  %z = alloca [99 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1155968416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1155968416, label %for.cond
    i32 -659750705, label %for.body
    i32 -116284548, label %for.inc
    i32 -1388269977, label %for.end
    i32 -816183181, label %originalBB
    i32 1487128743, label %originalBBpart2
    i32 984062923, label %for.cond13
    i32 291482071, label %originalBB103
    i32 2040021874, label %originalBBpart2105
    i32 1925605693, label %for.body17
    i32 -1944464797, label %originalBB107
    i32 254043757, label %originalBBpart2109
    i32 -1430905263, label %if.then
    i32 394238099, label %if.end
    i32 199857422, label %originalBB111
    i32 -179859491, label %originalBBpart2113
    i32 -1730174686, label %if.then36
    i32 1621348192, label %originalBB115
    i32 768849975, label %originalBBpart2119
    i32 429923364, label %if.end47
    i32 1454978346, label %originalBB121
    i32 1353633847, label %originalBBpart2172
    i32 449456279, label %for.inc89
    i32 -1102668473, label %originalBB174
    i32 -996087795, label %originalBBpart2184
    i32 1947288301, label %for.end91
    i32 955064336, label %originalBB186
    i32 -1360615906, label %originalBBpart2188
    i32 347394305, label %for.cond92
    i32 495237067, label %originalBB190
    i32 1565092656, label %originalBBpart2192
    i32 -164058572, label %for.body96
    i32 -1303506641, label %for.inc100
    i32 590863861, label %for.end102
    i32 266654523, label %originalBB194
    i32 808626439, label %originalBBpart2196
    i32 989206389, label %originalBBalteredBB
    i32 1798833684, label %originalBB103alteredBB
    i32 1253303754, label %originalBB107alteredBB
    i32 483389183, label %originalBB111alteredBB
    i32 621717481, label %originalBB115alteredBB
    i32 -1600210564, label %originalBB121alteredBB
    i32 -135761483, label %originalBB174alteredBB
    i32 1665168697, label %originalBB186alteredBB
    i32 209475731, label %originalBB190alteredBB
    i32 -1665191287, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -659750705, i32 -1388269977
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom9
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom11
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10, i32* %arrayidx12)
  store i32 -116284548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1155968416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -816183181, i32 989206389
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -275786539
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -275786539
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1487128743, i32 989206389
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 984062923, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -289920480
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -289920480
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 291482071, i32 1798833684
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %71, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1834899129
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1834899129
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2040021874, i32 1798833684
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %99 = select i1 %cmp16.reload, i32 1925605693, i32 1947288301
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1369922624
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1369922624
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1944464797, i32 1253303754
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom18
  %116 = load i32, i32* %arrayidx19, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %116, %118
  store i1 %cmp22, i1* %cmp22.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1878069037
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1878069037
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 254043757, i32 1253303754
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %134 = select i1 %cmp22.reload, i32 -1430905263, i32 394238099
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %137 = sub i32 %136, 522921611
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 522921611
  %sub = sub nsw i32 %136, 1
  %140 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom25
  store i32 %139, i32* %arrayidx26, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %143 = sub i32 0, 60
  %144 = sub i32 %142, %143
  %add = add nsw i32 %142, 60
  %145 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom29
  store i32 %144, i32* %arrayidx30, align 4
  store i32 394238099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 199857422, i32 483389183
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom31
  %173 = load i32, i32* %arrayidx32, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom33
  %175 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %173, %175
  store i1 %cmp35, i1* %cmp35.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -246751349
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -246751349
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -179859491, i32 483389183
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %191 = select i1 %cmp35.reload, i32 -1730174686, i32 429923364
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 179616465
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 179616465
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1621348192, i32 621717481
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom37
  %208 = load i32, i32* %arrayidx38, align 4
  %209 = add i32 %208, -1688539815
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1688539815
  %sub39 = sub nsw i32 %208, 1
  %212 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom40
  store i32 %211, i32* %arrayidx41, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom42
  %214 = load i32, i32* %arrayidx43, align 4
  %215 = sub i32 %214, 410492298
  %216 = add i32 %215, 60
  %217 = add i32 %216, 410492298
  %add44 = add nsw i32 %214, 60
  %218 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom45
  store i32 %217, i32* %arrayidx46, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -419685565
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -419685565
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 768849975, i32 621717481
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 429923364, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1342212791
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1342212791
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1454978346, i32 -1600210564
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom48
  %250 = load i32, i32* %arrayidx49, align 4
  %251 = add i32 %250, 1185924192
  %252 = add i32 %251, 12
  %253 = sub i32 %252, 1185924192
  %add50 = add nsw i32 %250, 12
  %254 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %254 to i64
  %arrayidx52 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom51
  store i32 %253, i32* %arrayidx52, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %255 to i64
  %arrayidx54 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom53
  %256 = load i32, i32* %arrayidx54, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom55
  %258 = load i32, i32* %arrayidx56, align 4
  %259 = sub i32 %256, -493443825
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -493443825
  %sub57 = sub nsw i32 %256, %258
  %262 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %262 to i64
  %arrayidx59 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom58
  store i32 %261, i32* %arrayidx59, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %263 to i64
  %arrayidx61 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom60
  %264 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %264, 3600
  %265 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %265 to i64
  %arrayidx63 = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom62
  store i32 %mul, i32* %arrayidx63, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %266 to i64
  %arrayidx65 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom64
  %267 = load i32, i32* %arrayidx65, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %268 to i64
  %arrayidx67 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom66
  %269 = load i32, i32* %arrayidx67, align 4
  %270 = sub i32 %267, -1269385578
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -1269385578
  %sub68 = sub nsw i32 %267, %269
  %273 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %273 to i64
  %arrayidx70 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom69
  store i32 %272, i32* %arrayidx70, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %274 to i64
  %arrayidx72 = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom71
  %275 = load i32, i32* %arrayidx72, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %276 to i64
  %arrayidx74 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom73
  %277 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %277, 60
  %278 = add i32 %275, 767490362
  %279 = add i32 %278, %mul75
  %280 = sub i32 %279, 767490362
  %add76 = add nsw i32 %275, %mul75
  %281 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %281 to i64
  %arrayidx78 = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom77
  store i32 %280, i32* %arrayidx78, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %282 to i64
  %arrayidx80 = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom79
  %283 = load i32, i32* %arrayidx80, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %284 to i64
  %arrayidx82 = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom81
  %285 = load i32, i32* %arrayidx82, align 4
  %286 = add i32 %283, 192921781
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 192921781
  %add83 = add nsw i32 %283, %285
  %289 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %289 to i64
  %arrayidx85 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom84
  %290 = load i32, i32* %arrayidx85, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %288, %291
  %sub86 = sub nsw i32 %288, %290
  %293 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %293 to i64
  %arrayidx88 = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom87
  store i32 %292, i32* %arrayidx88, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1824677269
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1824677269
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1353633847, i32 -1600210564
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 449456279, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -340567218
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -340567218
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1102668473, i32 -135761483
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1607724774
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1607724774
  %inc90 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -996087795, i32 -135761483
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 984062923, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1775308010
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1775308010
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 955064336, i32 1665168697
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -966619354
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -966619354
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1360615906, i32 1665168697
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 347394305, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1855919523
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1855919523
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 495237067, i32 209475731
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %411 to i64
  %arrayidx94 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom93
  %412 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %412, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1994597814
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1994597814
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1565092656, i32 209475731
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %428 = select i1 %cmp95.reload, i32 -164058572, i32 590863861
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %429 to i64
  %arrayidx98 = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom97
  %430 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 -1303506641, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, 707909040
  %433 = add i32 %432, 1
  %434 = add i32 %433, 707909040
  %inc101 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 347394305, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -925603712
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -925603712
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 266654523, i32 -1665191287
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1128062533
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1128062533
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 808626439, i32 -1665191287
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -816183181, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %465 to i64
  %arrayidx15alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %466 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %466, 0
  store i32 291482071, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %467 to i64
  %arrayidx19alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom18alteredBB
  %468 = load i32, i32* %arrayidx19alteredBB, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %469 to i64
  %arrayidx21alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  %470 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %468, %470
  store i32 -1944464797, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %471 to i64
  %arrayidx32alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %472 = load i32, i32* %arrayidx32alteredBB, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %473 to i64
  %arrayidx34alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom33alteredBB
  %474 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %472, %474
  store i32 199857422, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %475 to i64
  %arrayidx38alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom37alteredBB
  %476 = load i32, i32* %arrayidx38alteredBB, align 4
  %477 = sub i32 0, -1847257642
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1847257642
  %_ = sub i32 0, %476
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen = add i32 %479, 1
  %482 = sub i32 %476, 643030801
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 643030801
  %sub39alteredBB = sub nsw i32 %476, 1
  %485 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %485 to i64
  %arrayidx41alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  store i32 %484, i32* %arrayidx41alteredBB, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %486 to i64
  %arrayidx43alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom42alteredBB
  %487 = load i32, i32* %arrayidx43alteredBB, align 4
  %_116 = shl i32 %487, 60
  %_117 = shl i32 %487, 60
  %488 = add i32 %487, -793553827
  %489 = add i32 %488, 60
  %490 = sub i32 %489, -793553827
  %add44alteredBB = add nsw i32 %487, 60
  %491 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %491 to i64
  %arrayidx46alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom45alteredBB
  store i32 %490, i32* %arrayidx46alteredBB, align 4
  store i32 1621348192, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %492 to i64
  %arrayidx49alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  %493 = load i32, i32* %arrayidx49alteredBB, align 4
  %494 = add i32 0, -426762359
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -426762359
  %_122 = sub i32 0, %493
  %497 = add i32 %496, 1780819157
  %498 = add i32 %497, 12
  %499 = sub i32 %498, 1780819157
  %gen123 = add i32 %496, 12
  %_124 = shl i32 %493, 12
  %500 = sub i32 %493, -1632567625
  %501 = sub i32 %500, 12
  %502 = add i32 %501, -1632567625
  %_125 = sub i32 %493, 12
  %gen126 = mul i32 %502, 12
  %_127 = shl i32 %493, 12
  %_128 = shl i32 %493, 12
  %503 = sub i32 0, 12
  %504 = sub i32 %493, %503
  %add50alteredBB = add nsw i32 %493, 12
  %505 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %505 to i64
  %arrayidx52alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom51alteredBB
  store i32 %504, i32* %arrayidx52alteredBB, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %506 to i64
  %arrayidx54alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom53alteredBB
  %507 = load i32, i32* %arrayidx54alteredBB, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %508 to i64
  %arrayidx56alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %509 = load i32, i32* %arrayidx56alteredBB, align 4
  %510 = add i32 0, 905076282
  %511 = sub i32 %510, %507
  %512 = sub i32 %511, 905076282
  %_129 = sub i32 0, %507
  %513 = sub i32 %512, -907278728
  %514 = add i32 %513, %509
  %515 = add i32 %514, -907278728
  %gen130 = add i32 %512, %509
  %_131 = shl i32 %507, %509
  %_132 = shl i32 %507, %509
  %516 = sub i32 0, %507
  %517 = add i32 0, %516
  %_133 = sub i32 0, %507
  %518 = sub i32 0, %517
  %519 = sub i32 0, %509
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen134 = add i32 %517, %509
  %522 = add i32 %507, 1324917802
  %523 = sub i32 %522, %509
  %524 = sub i32 %523, 1324917802
  %sub57alteredBB = sub nsw i32 %507, %509
  %525 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %525 to i64
  %arrayidx59alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom58alteredBB
  store i32 %524, i32* %arrayidx59alteredBB, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %526 to i64
  %arrayidx61alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom60alteredBB
  %527 = load i32, i32* %arrayidx61alteredBB, align 4
  %528 = add i32 0, -1652209542
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1652209542
  %_135 = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 3600
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen136 = add i32 %530, 3600
  %mulalteredBB = mul nsw i32 %527, 3600
  %535 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %535 to i64
  %arrayidx63alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom62alteredBB
  store i32 %mulalteredBB, i32* %arrayidx63alteredBB, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %536 to i64
  %arrayidx65alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom64alteredBB
  %537 = load i32, i32* %arrayidx65alteredBB, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %538 to i64
  %arrayidx67alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %539 = load i32, i32* %arrayidx67alteredBB, align 4
  %_137 = shl i32 %537, %539
  %_138 = shl i32 %537, %539
  %540 = add i32 %537, 660267561
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 660267561
  %_139 = sub i32 %537, %539
  %gen140 = mul i32 %542, %539
  %543 = add i32 0, -1633103844
  %544 = sub i32 %543, %537
  %545 = sub i32 %544, -1633103844
  %_141 = sub i32 0, %537
  %546 = add i32 %545, -900508998
  %547 = add i32 %546, %539
  %548 = sub i32 %547, -900508998
  %gen142 = add i32 %545, %539
  %_143 = shl i32 %537, %539
  %549 = sub i32 0, %539
  %550 = add i32 %537, %549
  %sub68alteredBB = sub nsw i32 %537, %539
  %551 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %551 to i64
  %arrayidx70alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom69alteredBB
  store i32 %550, i32* %arrayidx70alteredBB, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %552 to i64
  %arrayidx72alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom71alteredBB
  %553 = load i32, i32* %arrayidx72alteredBB, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %554 to i64
  %arrayidx74alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom73alteredBB
  %555 = load i32, i32* %arrayidx74alteredBB, align 4
  %556 = sub i32 %555, 800459786
  %557 = sub i32 %556, 60
  %558 = add i32 %557, 800459786
  %_144 = sub i32 %555, 60
  %gen145 = mul i32 %558, 60
  %mul75alteredBB = mul nsw i32 %555, 60
  %559 = sub i32 0, %mul75alteredBB
  %560 = add i32 %553, %559
  %_146 = sub i32 %553, %mul75alteredBB
  %gen147 = mul i32 %560, %mul75alteredBB
  %561 = add i32 %553, -1921784706
  %562 = sub i32 %561, %mul75alteredBB
  %563 = sub i32 %562, -1921784706
  %_148 = sub i32 %553, %mul75alteredBB
  %gen149 = mul i32 %563, %mul75alteredBB
  %564 = sub i32 0, -2073604214
  %565 = sub i32 %564, %553
  %566 = add i32 %565, -2073604214
  %_150 = sub i32 0, %553
  %567 = sub i32 0, %566
  %568 = sub i32 0, %mul75alteredBB
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen151 = add i32 %566, %mul75alteredBB
  %571 = sub i32 0, %553
  %572 = add i32 0, %571
  %_152 = sub i32 0, %553
  %573 = add i32 %572, -1860050223
  %574 = add i32 %573, %mul75alteredBB
  %575 = sub i32 %574, -1860050223
  %gen153 = add i32 %572, %mul75alteredBB
  %576 = add i32 %553, -999607208
  %577 = sub i32 %576, %mul75alteredBB
  %578 = sub i32 %577, -999607208
  %_154 = sub i32 %553, %mul75alteredBB
  %gen155 = mul i32 %578, %mul75alteredBB
  %579 = sub i32 %553, 152733279
  %580 = sub i32 %579, %mul75alteredBB
  %581 = add i32 %580, 152733279
  %_156 = sub i32 %553, %mul75alteredBB
  %gen157 = mul i32 %581, %mul75alteredBB
  %_158 = shl i32 %553, %mul75alteredBB
  %582 = sub i32 %553, 230706288
  %583 = add i32 %582, %mul75alteredBB
  %584 = add i32 %583, 230706288
  %add76alteredBB = add nsw i32 %553, %mul75alteredBB
  %585 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %585 to i64
  %arrayidx78alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom77alteredBB
  store i32 %584, i32* %arrayidx78alteredBB, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %586 to i64
  %arrayidx80alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom79alteredBB
  %587 = load i32, i32* %arrayidx80alteredBB, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %588 to i64
  %arrayidx82alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom81alteredBB
  %589 = load i32, i32* %arrayidx82alteredBB, align 4
  %_159 = shl i32 %587, %589
  %590 = add i32 %587, 454103514
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 454103514
  %_160 = sub i32 %587, %589
  %gen161 = mul i32 %592, %589
  %593 = add i32 %587, 442684345
  %594 = sub i32 %593, %589
  %595 = sub i32 %594, 442684345
  %_162 = sub i32 %587, %589
  %gen163 = mul i32 %595, %589
  %596 = sub i32 0, %587
  %597 = add i32 0, %596
  %_164 = sub i32 0, %587
  %598 = sub i32 %597, 1110784329
  %599 = add i32 %598, %589
  %600 = add i32 %599, 1110784329
  %gen165 = add i32 %597, %589
  %_166 = shl i32 %587, %589
  %601 = sub i32 0, %587
  %602 = add i32 0, %601
  %_167 = sub i32 0, %587
  %603 = sub i32 0, %602
  %604 = sub i32 0, %589
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen168 = add i32 %602, %589
  %607 = sub i32 %587, 251245498
  %608 = add i32 %607, %589
  %609 = add i32 %608, 251245498
  %add83alteredBB = add nsw i32 %587, %589
  %610 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %610 to i64
  %arrayidx85alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  %611 = load i32, i32* %arrayidx85alteredBB, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %609, %612
  %_169 = sub i32 %609, %611
  %gen170 = mul i32 %613, %611
  %614 = add i32 %609, -359528084
  %615 = sub i32 %614, %611
  %616 = sub i32 %615, -359528084
  %sub86alteredBB = sub nsw i32 %609, %611
  %617 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %617 to i64
  %arrayidx88alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom87alteredBB
  store i32 %616, i32* %arrayidx88alteredBB, align 4
  store i32 1454978346, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, -1533262532
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -1533262532
  %_175 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen176 = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = add i32 %618, %626
  %_177 = sub i32 %618, 1
  %gen178 = mul i32 %627, 1
  %628 = sub i32 0, %618
  %629 = add i32 0, %628
  %_179 = sub i32 0, %618
  %630 = sub i32 %629, 1904908632
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1904908632
  %gen180 = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = add i32 %618, %633
  %_181 = sub i32 %618, 1
  %gen182 = mul i32 %634, 1
  %635 = sub i32 %618, -1369346041
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1369346041
  %inc90alteredBB = add nsw i32 %618, 1
  store i32 %637, i32* %i, align 4
  store i32 -1102668473, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 955064336, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %638 to i64
  %arrayidx94alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %639 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp ne i32 %639, 0
  store i32 495237067, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 266654523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB194, %for.end102, %for.inc100, %for.body96, %originalBBpart2192, %originalBB190, %for.cond92, %originalBBpart2188, %originalBB186, %for.end91, %originalBBpart2184, %originalBB174, %for.inc89, %originalBBpart2172, %originalBB121, %if.end47, %originalBBpart2119, %originalBB115, %if.then36, %originalBBpart2113, %originalBB111, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body17, %originalBBpart2105, %originalBB103, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
