; ModuleID = 'source-C-CXX/75/146.c'
source_filename = "source-C-CXX/75/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 120, i8* %e, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2034656041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2034656041, label %while.cond
    i32 -1215860580, label %originalBB
    i32 -1816588005, label %originalBBpart2
    i32 1171841013, label %while.body
    i32 -1700999902, label %originalBB82
    i32 872968875, label %originalBBpart286
    i32 -823900998, label %while.end
    i32 1072806248, label %for.cond
    i32 9365465, label %for.body
    i32 1904138911, label %for.cond5
    i32 -1593692140, label %for.body9
    i32 -301561989, label %if.then
    i32 1363681626, label %if.end
    i32 1263807352, label %for.inc
    i32 -669249671, label %originalBB88
    i32 388276163, label %originalBBpart292
    i32 -2093146979, label %for.end
    i32 1780316716, label %for.inc37
    i32 989380330, label %originalBB94
    i32 -1099332667, label %originalBBpart298
    i32 -1811602550, label %for.end39
    i32 901349843, label %while.cond40
    i32 186276919, label %while.body43
    i32 -480928357, label %originalBB100
    i32 738966064, label %originalBBpart2108
    i32 -59139344, label %if.then50
    i32 1441603680, label %if.else
    i32 785254023, label %if.then57
    i32 1912593942, label %if.end63
    i32 1975899438, label %if.end64
    i32 2058963046, label %while.end66
    i32 483583415, label %originalBB110
    i32 -621980394, label %originalBBpart2112
    i32 -124420294, label %if.then69
    i32 1231880079, label %originalBB114
    i32 787378465, label %originalBBpart2116
    i32 169809785, label %if.end71
    i32 933153631, label %originalBB118
    i32 315274710, label %originalBBpart2120
    i32 -1188091217, label %if.then75
    i32 -1584879549, label %if.end81
    i32 -1829566007, label %originalBBalteredBB
    i32 -122030202, label %originalBB82alteredBB
    i32 1730495693, label %originalBB88alteredBB
    i32 1923662884, label %originalBB94alteredBB
    i32 -1229237846, label %originalBB100alteredBB
    i32 1948154056, label %originalBB110alteredBB
    i32 1338964034, label %originalBB114alteredBB
    i32 -30827671, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -302551481
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -302551481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1215860580, i32 -1829566007
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1802311272
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1802311272
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1816588005, i32 -1829566007
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1171841013, i32 -823900998
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -420205335
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -420205335
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1700999902, i32 -122030202
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -661841017
  %64 = add i32 %63, 1
  %65 = add i32 %64, -661841017
  %add = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1295988263
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1295988263
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 872968875, i32 -122030202
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2034656041, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1072806248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %cmp4 = icmp slt i32 %81, %84
  %85 = select i1 %cmp4, i32 9365465, i32 -1811602550
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1904138911, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 %87, -975774142
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -975774142
  %sub6 = sub nsw i32 %87, 1
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub7 = sub nsw i32 %90, %91
  %cmp8 = icmp slt i32 %86, %93
  %94 = select i1 %cmp8, i32 -1593692140, i32 -2093146979
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1552260912
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1552260912
  %add12 = add nsw i32 %97, 1
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %96, %101
  %102 = select i1 %cmp15, i32 -301561989, i32 1363681626
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  store i32 %104, i32* %t1, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  store i32 %106, i32* %t2, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add20 = add nsw i32 %107, 1
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %112, i32* %arrayidx24, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -403169478
  %116 = add i32 %115, 1
  %117 = add i32 %116, -403169478
  %add25 = add nsw i32 %114, 1
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %118, i32* %arrayidx29, align 4
  %120 = load i32, i32* %t1, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add30 = add nsw i32 %121, 1
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %120, i32* %arrayidx32, align 4
  %126 = load i32, i32* %t2, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1401463463
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1401463463
  %add33 = add nsw i32 %127, 1
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %126, i32* %arrayidx35, align 4
  store i32 1363681626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1263807352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1760116773
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1760116773
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -669249671, i32 1730495693
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 624188288
  %160 = add i32 %159, 1
  %161 = add i32 %160, 624188288
  %add36 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1409672900
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1409672900
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 388276163, i32 1730495693
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1904138911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1780316716, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 507951789
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 507951789
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 989380330, i32 1923662884
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add38 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -691604722
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -691604722
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1099332667, i32 1923662884
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1072806248, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 901349843, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %238 = add i32 %237, -2017958717
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2017958717
  %sub41 = sub nsw i32 %237, 1
  %cmp42 = icmp slt i32 %236, %240
  %241 = select i1 %cmp42, i32 186276919, i32 2058963046
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 645896617
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 645896617
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -480928357, i32 -1229237846
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %258 = load i32, i32* %arrayidx45, align 4
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add46 = add nsw i32 %259, 1
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %264 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %258, %264
  store i1 %cmp49, i1* %cmp49.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -2078416150
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2078416150
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 738966064, i32 -1229237846
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %280 = select i1 %cmp49.reload, i32 -59139344, i32 1441603680
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i8 121, i8* %e, align 1
  store i32 2058963046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51
  %282 = load i32, i32* %arrayidx52, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 772434007
  %285 = add i32 %284, 1
  %286 = add i32 %285, 772434007
  %add53 = add nsw i32 %283, 1
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %287 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %282, %287
  %288 = select i1 %cmp56, i32 785254023, i32 1912593942
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %289 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58
  %290 = load i32, i32* %arrayidx59, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add60 = add nsw i32 %291, 1
  %idxprom61 = sext i32 %293 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %290, i32* %arrayidx62, align 4
  store i32 1912593942, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1975899438, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 426812947
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 426812947
  %add65 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 901349843, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 2024270407
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2024270407
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 483583415, i32 1948154056
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %313 = load i8, i8* %e, align 1
  %conv = sext i8 %313 to i32
  %cmp67 = icmp eq i32 %conv, 121
  store i1 %cmp67, i1* %cmp67.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1870090201
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1870090201
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -621980394, i32 1948154056
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %341 = select i1 %cmp67.reload, i32 -124420294, i32 169809785
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1231880079, i32 1338964034
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 787378465, i32 1338964034
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 169809785, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1352211507
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1352211507
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 933153631, i32 -30827671
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %409 = load i8, i8* %e, align 1
  %conv72 = sext i8 %409 to i32
  %cmp73 = icmp eq i32 %conv72, 120
  store i1 %cmp73, i1* %cmp73.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 315274710, i32 -30827671
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %436 = select i1 %cmp73.reload, i32 -1188091217, i32 -1584879549
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %437 = load i32, i32* %arrayidx76, align 16
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub77 = sub nsw i32 %438, 1
  %idxprom78 = sext i32 %440 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78
  %441 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %437, i32 %441)
  store i32 -1584879549, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %442, %443
  store i32 -1215860580, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %445 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %445 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1664366820
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 1664366820
  %_ = sub i32 0, %446
  %450 = sub i32 %449, 1062761004
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1062761004
  %gen = add i32 %449, 1
  %453 = add i32 %446, -376104151
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -376104151
  %_83 = sub i32 %446, 1
  %gen84 = mul i32 %455, 1
  %456 = sub i32 %446, -1222984701
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1222984701
  %addalteredBB = add nsw i32 %446, 1
  store i32 %458, i32* %i, align 4
  store i32 -1700999902, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_89 = sub i32 0, %459
  %462 = add i32 %461, -346991544
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -346991544
  %gen90 = add i32 %461, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %459, %465
  %add36alteredBB = add nsw i32 %459, 1
  store i32 %466, i32* %i, align 4
  store i32 -669249671, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, -1225175190
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1225175190
  %_95 = sub i32 %467, 1
  %gen96 = mul i32 %470, 1
  %471 = add i32 %467, 953807516
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 953807516
  %add38alteredBB = add nsw i32 %467, 1
  store i32 %473, i32* %j, align 4
  store i32 989380330, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %474 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %475 = load i32, i32* %arrayidx45alteredBB, align 4
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_101 = sub i32 %476, 1
  %gen102 = mul i32 %478, 1
  %479 = sub i32 %476, -1711488282
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1711488282
  %_103 = sub i32 %476, 1
  %gen104 = mul i32 %481, 1
  %482 = add i32 %476, 971330658
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 971330658
  %_105 = sub i32 %476, 1
  %gen106 = mul i32 %484, 1
  %485 = sub i32 %476, 568625286
  %486 = add i32 %485, 1
  %487 = add i32 %486, 568625286
  %add46alteredBB = add nsw i32 %476, 1
  %idxprom47alteredBB = sext i32 %487 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %488 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %475, %488
  store i32 -480928357, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %489 = load i8, i8* %e, align 1
  %convalteredBB = sext i8 %489 to i32
  %cmp67alteredBB = icmp eq i32 %convalteredBB, 121
  store i32 483583415, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1231880079, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %490 = load i8, i8* %e, align 1
  %conv72alteredBB = sext i8 %490 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 120
  store i32 933153631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then75, %originalBBpart2120, %originalBB118, %if.end71, %originalBBpart2116, %originalBB114, %if.then69, %originalBBpart2112, %originalBB110, %while.end66, %if.end64, %if.end63, %if.then57, %if.else, %if.then50, %originalBBpart2108, %originalBB100, %while.body43, %while.cond40, %for.end39, %originalBBpart298, %originalBB94, %for.inc37, %for.end, %originalBBpart292, %originalBB88, %for.inc, %if.end, %if.then, %for.body9, %for.cond5, %for.body, %for.cond, %while.end, %originalBBpart286, %originalBB82, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
