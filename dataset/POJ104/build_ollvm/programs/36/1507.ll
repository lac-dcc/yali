; ModuleID = 'source-C-CXX/36/1507.c'
source_filename = "source-C-CXX/36/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100005 x i8], align 16
  %b = alloca [100005 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -233507361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -233507361, label %for.cond
    i32 1336868302, label %originalBB
    i32 655807419, label %originalBBpart2
    i32 112461940, label %for.body
    i32 2085763926, label %for.cond1
    i32 -1480591965, label %for.body3
    i32 -1576290539, label %for.inc
    i32 -1783791523, label %for.end
    i32 341890319, label %for.cond5
    i32 1202134357, label %for.body10
    i32 -2088847340, label %originalBB69
    i32 1446193778, label %originalBBpart284
    i32 1193734655, label %for.cond11
    i32 1386424784, label %for.body17
    i32 1157079724, label %if.then
    i32 -1721974657, label %if.end
    i32 -33201500, label %for.inc32
    i32 39522742, label %originalBB86
    i32 1757823012, label %originalBBpart2103
    i32 -2072500656, label %for.end34
    i32 -1458208144, label %originalBB105
    i32 1958561133, label %originalBBpart2107
    i32 -1145428244, label %for.inc35
    i32 -549351025, label %for.end37
    i32 606270666, label %for.cond38
    i32 529006356, label %for.body44
    i32 -29029428, label %if.then49
    i32 1266466341, label %originalBB109
    i32 579346551, label %originalBBpart2111
    i32 151977079, label %if.end54
    i32 513140126, label %for.inc55
    i32 847499477, label %for.end57
    i32 458564701, label %if.then63
    i32 490553295, label %if.end65
    i32 -1445371987, label %for.inc66
    i32 45852635, label %for.end68
    i32 -503925260, label %originalBBalteredBB
    i32 -2089838460, label %originalBB69alteredBB
    i32 -1547248415, label %originalBB86alteredBB
    i32 -1415815035, label %originalBB105alteredBB
    i32 -524513587, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1241494645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1241494645
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
  %26 = select i1 %24, i32 1336868302, i32 -503925260
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1845934889
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1845934889
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 655807419, i32 -503925260
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 112461940, i32 45852635
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2085763926, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 100005
  %58 = select i1 %cmp2, i32 -1480591965, i32 -1783791523
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100005 x i32], [100005 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1576290539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 415199266
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 415199266
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 2085763926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 341890319, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %conv = sext i32 %64 to i64
  %arraydecay6 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  %65 = select i1 %cmp8, i32 1202134357, i32 -549351025
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1271322376
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1271322376
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2088847340, i32 -2089838460
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %93, 1
  store i32 %97, i32* %k, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1442518404
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1442518404
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1446193778, i32 -2089838460
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1193734655, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %conv12 = sext i32 %113 to i64
  %arraydecay13 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv12, %call14
  %114 = select i1 %cmp15, i32 1386424784, i32 -2072500656
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom18
  %116 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %116 to i32
  %117 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom21
  %118 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %118 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %119 = select i1 %cmp24, i32 1157079724, i32 -1721974657
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27 = getelementptr inbounds [100005 x i32], [100005 x i32]* %b, i64 0, i64 %idxprom26
  %121 = load i32, i32* %arrayidx27, align 4
  %122 = add i32 %121, 1677338384
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1677338384
  %inc28 = add nsw i32 %121, 1
  store i32 %124, i32* %arrayidx27, align 4
  %125 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [100005 x i32], [100005 x i32]* %b, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %127 = sub i32 %126, 1257096658
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1257096658
  %inc31 = add nsw i32 %126, 1
  store i32 %129, i32* %arrayidx30, align 4
  store i32 -1721974657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -33201500, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1641545719
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1641545719
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 39522742, i32 -1547248415
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc33 = add nsw i32 %145, 1
  store i32 %147, i32* %k, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1623032882
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1623032882
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1757823012, i32 -1547248415
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1193734655, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 911001068
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 911001068
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1458208144, i32 -1415815035
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1958561133, i32 -1415815035
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1145428244, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc36 = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  store i32 341890319, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 606270666, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %conv39 = sext i32 %209 to i64
  %arraydecay40 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %cmp42 = icmp ult i64 %conv39, %call41
  %210 = select i1 %cmp42, i32 529006356, i32 847499477
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [100005 x i32], [100005 x i32]* %b, i64 0, i64 %idxprom45
  %212 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %212, 0
  %213 = select i1 %cmp47, i32 -29029428, i32 151977079
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1266466341, i32 -524513587
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %228 to i64
  %arrayidx51 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom50
  %229 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %229 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1149103687
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1149103687
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 579346551, i32 -524513587
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 847499477, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 513140126, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc56 = add nsw i32 %245, 1
  store i32 %249, i32* %j, align 4
  store i32 606270666, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %conv58 = sext i32 %250 to i64
  %arraydecay59 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #3
  %cmp61 = icmp eq i64 %conv58, %call60
  %251 = select i1 %cmp61, i32 458564701, i32 490553295
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 490553295, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1445371987, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1955540947
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1955540947
  %inc67 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -233507361, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 1336868302, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %_ = shl i32 %258, 1
  %259 = add i32 %258, -866551628
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -866551628
  %_70 = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %_71 = shl i32 %258, 1
  %262 = add i32 0, -1581769840
  %263 = sub i32 %262, %258
  %264 = sub i32 %263, -1581769840
  %_72 = sub i32 0, %258
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen73 = add i32 %264, 1
  %269 = add i32 0, -914822871
  %270 = sub i32 %269, %258
  %271 = sub i32 %270, -914822871
  %_74 = sub i32 0, %258
  %272 = add i32 %271, -1556471464
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1556471464
  %gen75 = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %258, %275
  %_76 = sub i32 %258, 1
  %gen77 = mul i32 %276, 1
  %277 = sub i32 %258, 1684553004
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1684553004
  %_78 = sub i32 %258, 1
  %gen79 = mul i32 %279, 1
  %280 = sub i32 %258, 1246243711
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1246243711
  %_80 = sub i32 %258, 1
  %gen81 = mul i32 %282, 1
  %_82 = shl i32 %258, 1
  %283 = sub i32 %258, -1526017711
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1526017711
  %addalteredBB = add nsw i32 %258, 1
  store i32 %285, i32* %k, align 4
  store i32 -2088847340, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 %286, -1718099602
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1718099602
  %_87 = sub i32 %286, 1
  %gen88 = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_89 = sub i32 0, %286
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen90 = add i32 %291, 1
  %296 = add i32 %286, -1744400150
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1744400150
  %_91 = sub i32 %286, 1
  %gen92 = mul i32 %298, 1
  %_93 = shl i32 %286, 1
  %299 = sub i32 0, -822188174
  %300 = sub i32 %299, %286
  %301 = add i32 %300, -822188174
  %_94 = sub i32 0, %286
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen95 = add i32 %301, 1
  %306 = sub i32 %286, -666782122
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -666782122
  %_96 = sub i32 %286, 1
  %gen97 = mul i32 %308, 1
  %309 = add i32 0, -1303130190
  %310 = sub i32 %309, %286
  %311 = sub i32 %310, -1303130190
  %_98 = sub i32 0, %286
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen99 = add i32 %311, 1
  %314 = sub i32 0, %286
  %315 = add i32 0, %314
  %_100 = sub i32 0, %286
  %316 = sub i32 %315, -1346062160
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1346062160
  %gen101 = add i32 %315, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %286, %319
  %inc33alteredBB = add nsw i32 %286, 1
  store i32 %320, i32* %k, align 4
  store i32 39522742, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1458208144, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %321 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %322 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %322 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52alteredBB)
  store i32 1266466341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.then63, %for.end57, %for.inc55, %if.end54, %originalBBpart2111, %originalBB109, %if.then49, %for.body44, %for.cond38, %for.end37, %for.inc35, %originalBBpart2107, %originalBB105, %for.end34, %originalBBpart2103, %originalBB86, %for.inc32, %if.end, %if.then, %for.body17, %for.cond11, %originalBBpart284, %originalBB69, %for.body10, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
