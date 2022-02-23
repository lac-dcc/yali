; ModuleID = 'source-C-CXX/34/1755.c'
source_filename = "source-C-CXX/34/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %array = alloca [8 x [8 x i32]], align 16
  %a = alloca [8 x i32], align 16
  %b = alloca [8 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1295465200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1295465200, label %for.cond
    i32 -68356140, label %for.body
    i32 -2087194228, label %for.cond1
    i32 -1797052110, label %for.body3
    i32 -904044590, label %originalBB
    i32 -534181470, label %originalBBpart2
    i32 756164341, label %for.inc
    i32 1191419217, label %for.end
    i32 1090394664, label %for.inc7
    i32 2007836300, label %for.end9
    i32 -1389681787, label %for.cond10
    i32 -622773443, label %for.body12
    i32 -1528993809, label %originalBB89
    i32 353463301, label %originalBBpart291
    i32 -2104133329, label %for.cond15
    i32 -1117004968, label %originalBB93
    i32 -233177058, label %originalBBpart295
    i32 -1661234729, label %for.body17
    i32 1024704393, label %originalBB97
    i32 -1644804654, label %originalBBpart299
    i32 -1405306242, label %if.then
    i32 -1596784136, label %if.end
    i32 -684760433, label %for.inc31
    i32 -289931428, label %for.end33
    i32 793966381, label %originalBB101
    i32 1398978357, label %originalBBpart2103
    i32 -712349983, label %for.inc34
    i32 -267964214, label %originalBB105
    i32 229055225, label %originalBBpart2117
    i32 2114194045, label %for.end36
    i32 -593101259, label %for.cond37
    i32 -1477240698, label %for.body39
    i32 -1939917325, label %for.cond42
    i32 1661343768, label %originalBB119
    i32 1254383042, label %originalBBpart2121
    i32 -1882536428, label %for.body44
    i32 -1402469032, label %originalBB123
    i32 348951250, label %originalBBpart2125
    i32 -1343699370, label %if.then52
    i32 1688594889, label %originalBB127
    i32 -1333063803, label %originalBBpart2129
    i32 -988692674, label %if.end59
    i32 462168233, label %for.inc60
    i32 1159188672, label %originalBB131
    i32 121013917, label %originalBBpart2133
    i32 281132598, label %for.end62
    i32 -284745493, label %for.inc63
    i32 -1817381043, label %for.end65
    i32 -1407938593, label %for.cond66
    i32 85986414, label %for.body68
    i32 -392701926, label %for.cond69
    i32 -542774890, label %for.body71
    i32 -2120048323, label %originalBB135
    i32 -88447041, label %originalBBpart2137
    i32 -684243336, label %if.then77
    i32 -996142003, label %if.end79
    i32 -386658894, label %for.inc80
    i32 -1151680139, label %originalBB139
    i32 -1375997035, label %originalBBpart2141
    i32 891770571, label %for.end82
    i32 368202007, label %for.inc83
    i32 -765238211, label %for.end85
    i32 -723660120, label %if.then86
    i32 -1064792891, label %if.end88
    i32 -1339164228, label %originalBBalteredBB
    i32 -585171314, label %originalBB89alteredBB
    i32 117110417, label %originalBB93alteredBB
    i32 1250742386, label %originalBB97alteredBB
    i32 -2013616802, label %originalBB101alteredBB
    i32 582097557, label %originalBB105alteredBB
    i32 -488288509, label %originalBB119alteredBB
    i32 2006514654, label %originalBB123alteredBB
    i32 2136119300, label %originalBB127alteredBB
    i32 -230404259, label %originalBB131alteredBB
    i32 -765978860, label %originalBB135alteredBB
    i32 603201701, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -68356140, i32 2007836300
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -2087194228, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1797052110, i32 1191419217
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1959912985
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1959912985
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -904044590, i32 -1339164228
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom
  %22 = load i32, i32* %d, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -534181470, i32 -1339164228
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 756164341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = add i32 %49, 1684184939
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1684184939
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %d, align 4
  store i32 -2087194228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1090394664, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  store i32 %57, i32* %c, align 4
  store i32 -1295465200, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1389681787, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -622773443, i32 2114194045
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1534440989
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1534440989
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1528993809, i32 -585171314
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 0, i32* %d, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 353463301, i32 -585171314
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2104133329, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -511468250
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -511468250
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1117004968, i32 117110417
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %131 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %130, %131
  store i1 %cmp16, i1* %cmp16.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 673995273
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 673995273
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -233177058, i32 117110417
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 -1661234729, i32 -289931428
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -309594893
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -309594893
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1024704393, i32 1250742386
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom18
  %164 = load i32, i32* %d, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %166 = load i32, i32* %c, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom22
  %167 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %165, %167
  store i1 %cmp24, i1* %cmp24.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1644804654, i32 1250742386
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %194 = select i1 %cmp24.reload, i32 -1405306242, i32 -1596784136
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom25
  %196 = load i32, i32* %d, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %197 = load i32, i32* %arrayidx28, align 4
  %198 = load i32, i32* %c, align 4
  %idxprom29 = sext i32 %198 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %197, i32* %arrayidx30, align 4
  store i32 -1596784136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -684760433, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc32 = add nsw i32 %199, 1
  store i32 %201, i32* %d, align 4
  store i32 -2104133329, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1667860986
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1667860986
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 793966381, i32 -2013616802
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -101993358
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -101993358
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1398978357, i32 -2013616802
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -712349983, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1921621565
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1921621565
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -267964214, i32 582097557
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc35 = add nsw i32 %271, 1
  store i32 %275, i32* %c, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 229055225, i32 582097557
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1389681787, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -593101259, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %290 = load i32, i32* %d, align 4
  %291 = load i32, i32* %col, align 4
  %cmp38 = icmp slt i32 %290, %291
  %292 = select i1 %cmp38, i32 -1477240698, i32 -1817381043
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %293 = load i32, i32* %d, align 4
  %idxprom40 = sext i32 %293 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom40
  store i32 100000, i32* %arrayidx41, align 4
  store i32 0, i32* %c, align 4
  store i32 -1939917325, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -659958339
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -659958339
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1661343768, i32 -488288509
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %309 = load i32, i32* %c, align 4
  %310 = load i32, i32* %row, align 4
  %cmp43 = icmp slt i32 %309, %310
  store i1 %cmp43, i1* %cmp43.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1552733257
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1552733257
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1254383042, i32 -488288509
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %338 = select i1 %cmp43.reload, i32 -1882536428, i32 281132598
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 328606104
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 328606104
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1402469032, i32 2006514654
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %idxprom45 = sext i32 %366 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom45
  %367 = load i32, i32* %d, align 4
  %idxprom47 = sext i32 %367 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %368 = load i32, i32* %arrayidx48, align 4
  %369 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %369 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom49
  %370 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %368, %370
  store i1 %cmp51, i1* %cmp51.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -78871902
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -78871902
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 348951250, i32 2006514654
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %398 = select i1 %cmp51.reload, i32 -1343699370, i32 -988692674
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -2061626689
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2061626689
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1688594889, i32 2136119300
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %426 = load i32, i32* %c, align 4
  %idxprom53 = sext i32 %426 to i64
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom53
  %427 = load i32, i32* %d, align 4
  %idxprom55 = sext i32 %427 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %428 = load i32, i32* %arrayidx56, align 4
  %429 = load i32, i32* %d, align 4
  %idxprom57 = sext i32 %429 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %428, i32* %arrayidx58, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1724358398
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1724358398
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1333063803, i32 2136119300
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -988692674, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 462168233, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1386988393
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1386988393
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1159188672, i32 -230404259
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %461 = sub i32 %460, 877387654
  %462 = add i32 %461, 1
  %463 = add i32 %462, 877387654
  %inc61 = add nsw i32 %460, 1
  store i32 %463, i32* %c, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1348743066
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1348743066
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 121013917, i32 -230404259
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1939917325, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -284745493, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %491 = load i32, i32* %d, align 4
  %492 = add i32 %491, -19756500
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -19756500
  %inc64 = add nsw i32 %491, 1
  store i32 %494, i32* %d, align 4
  store i32 -593101259, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1407938593, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %495 = load i32, i32* %e, align 4
  %496 = load i32, i32* %row, align 4
  %cmp67 = icmp slt i32 %495, %496
  %497 = select i1 %cmp67, i32 85986414, i32 -765238211
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -392701926, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %498 = load i32, i32* %f, align 4
  %499 = load i32, i32* %col, align 4
  %cmp70 = icmp slt i32 %498, %499
  %500 = select i1 %cmp70, i32 -542774890, i32 891770571
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1234141580
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1234141580
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2120048323, i32 -765978860
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %528 = load i32, i32* %e, align 4
  %idxprom72 = sext i32 %528 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom72
  %529 = load i32, i32* %arrayidx73, align 4
  %530 = load i32, i32* %f, align 4
  %idxprom74 = sext i32 %530 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom74
  %531 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %529, %531
  store i1 %cmp76, i1* %cmp76.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -88447041, i32 -765978860
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %558 = select i1 %cmp76.reload, i32 -684243336, i32 -996142003
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %559 = load i32, i32* %e, align 4
  %560 = load i32, i32* %f, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %559, i32 %560)
  store i32 -996142003, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -386658894, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -419167903
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -419167903
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
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
  %587 = select i1 %585, i32 -1151680139, i32 603201701
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %588 = load i32, i32* %f, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc81 = add nsw i32 %588, 1
  store i32 %592, i32* %f, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1407239975
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1407239975
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1375997035, i32 603201701
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -392701926, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 368202007, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %620 = load i32, i32* %e, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc84 = add nsw i32 %620, 1
  store i32 %624, i32* %e, align 4
  store i32 -1407938593, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %625 = load i32, i32* %g, align 4
  %tobool = icmp ne i32 %625, 0
  %626 = select i1 %tobool, i32 -723660120, i32 -1064792891
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1064792891, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %628 = load i32, i32* %d, align 4
  %idxprom4alteredBB = sext i32 %628 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -904044590, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %c, align 4
  %idxprom13alteredBB = sext i32 %629 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 0, i32* %d, align 4
  store i32 -1528993809, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %d, align 4
  %631 = load i32, i32* %col, align 4
  %cmp16alteredBB = icmp slt i32 %630, %631
  store i32 -1117004968, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %c, align 4
  %idxprom18alteredBB = sext i32 %632 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom18alteredBB
  %633 = load i32, i32* %d, align 4
  %idxprom20alteredBB = sext i32 %633 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %634 = load i32, i32* %arrayidx21alteredBB, align 4
  %635 = load i32, i32* %c, align 4
  %idxprom22alteredBB = sext i32 %635 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %636 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %634, %636
  store i32 1024704393, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 793966381, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  %_ = shl i32 %637, 1
  %638 = sub i32 %637, -1018010119
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1018010119
  %_106 = sub i32 %637, 1
  %gen = mul i32 %640, 1
  %641 = sub i32 %637, -163306139
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -163306139
  %_107 = sub i32 %637, 1
  %gen108 = mul i32 %643, 1
  %_109 = shl i32 %637, 1
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_110 = sub i32 0, %637
  %646 = add i32 %645, 963694727
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 963694727
  %gen111 = add i32 %645, 1
  %649 = sub i32 0, %637
  %650 = add i32 0, %649
  %_112 = sub i32 0, %637
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen113 = add i32 %650, 1
  %653 = add i32 0, 338357617
  %654 = sub i32 %653, %637
  %655 = sub i32 %654, 338357617
  %_114 = sub i32 0, %637
  %656 = sub i32 %655, -1535823184
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1535823184
  %gen115 = add i32 %655, 1
  %659 = sub i32 %637, 533598002
  %660 = add i32 %659, 1
  %661 = add i32 %660, 533598002
  %inc35alteredBB = add nsw i32 %637, 1
  store i32 %661, i32* %c, align 4
  store i32 -267964214, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %c, align 4
  %663 = load i32, i32* %row, align 4
  %cmp43alteredBB = icmp slt i32 %662, %663
  store i32 1661343768, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %c, align 4
  %idxprom45alteredBB = sext i32 %664 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom45alteredBB
  %665 = load i32, i32* %d, align 4
  %idxprom47alteredBB = sext i32 %665 to i64
  %arrayidx48alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %666 = load i32, i32* %arrayidx48alteredBB, align 4
  %667 = load i32, i32* %d, align 4
  %idxprom49alteredBB = sext i32 %667 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %668 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %666, %668
  store i32 -1402469032, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %c, align 4
  %idxprom53alteredBB = sext i32 %669 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom53alteredBB
  %670 = load i32, i32* %d, align 4
  %idxprom55alteredBB = sext i32 %670 to i64
  %arrayidx56alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %671 = load i32, i32* %arrayidx56alteredBB, align 4
  %672 = load i32, i32* %d, align 4
  %idxprom57alteredBB = sext i32 %672 to i64
  %arrayidx58alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  store i32 %671, i32* %arrayidx58alteredBB, align 4
  store i32 1688594889, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %c, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc61alteredBB = add nsw i32 %673, 1
  store i32 %677, i32* %c, align 4
  store i32 1159188672, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %e, align 4
  %idxprom72alteredBB = sext i32 %678 to i64
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %679 = load i32, i32* %arrayidx73alteredBB, align 4
  %680 = load i32, i32* %f, align 4
  %idxprom74alteredBB = sext i32 %680 to i64
  %arrayidx75alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %681 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %679, %681
  store i32 -2120048323, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %f, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc81alteredBB = add nsw i32 %682, 1
  store i32 %686, i32* %f, align 4
  store i32 -1151680139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %for.end85, %for.inc83, %for.end82, %originalBBpart2141, %originalBB139, %for.inc80, %if.end79, %if.then77, %originalBBpart2137, %originalBB135, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2133, %originalBB131, %for.inc60, %if.end59, %originalBBpart2129, %originalBB127, %if.then52, %originalBBpart2125, %originalBB123, %for.body44, %originalBBpart2121, %originalBB119, %for.cond42, %for.body39, %for.cond37, %for.end36, %originalBBpart2117, %originalBB105, %for.inc34, %originalBBpart2103, %originalBB101, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body17, %originalBBpart295, %originalBB93, %for.cond15, %originalBBpart291, %originalBB89, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
