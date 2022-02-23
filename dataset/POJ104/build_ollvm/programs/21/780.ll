; ModuleID = 'source-C-CXX/21/780.c'
source_filename = "source-C-CXX/21/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [5 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -546628940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -546628940, label %for.cond
    i32 -1016728045, label %originalBB
    i32 -1126994163, label %originalBBpart2
    i32 -2067385589, label %for.body
    i32 -1978936177, label %while.cond
    i32 1442372898, label %while.body
    i32 -700617966, label %if.then
    i32 -1916371049, label %originalBB61
    i32 150793842, label %originalBBpart263
    i32 -1926410137, label %if.end
    i32 1788412571, label %while.end
    i32 -23447564, label %for.inc
    i32 -1497530839, label %for.end
    i32 -71201764, label %here
    i32 -2098719416, label %for.cond3
    i32 -1668226017, label %for.body5
    i32 -205888106, label %if.then12
    i32 -969991525, label %if.end13
    i32 -590830986, label %originalBB65
    i32 1199634421, label %originalBBpart267
    i32 -819421413, label %for.inc14
    i32 -532828782, label %originalBB69
    i32 -887881318, label %originalBBpart276
    i32 1325575921, label %for.end16
    i32 1176625484, label %if.then18
    i32 -669914043, label %if.else
    i32 -1877543070, label %if.then22
    i32 -1663541292, label %if.else24
    i32 -1311682613, label %for.cond26
    i32 152916933, label %for.body28
    i32 -802164189, label %if.then32
    i32 1943883342, label %if.end35
    i32 -1824101878, label %for.inc36
    i32 1505099699, label %for.end38
    i32 -2111065036, label %for.cond39
    i32 1419781480, label %for.body41
    i32 1352274506, label %if.then45
    i32 -1048310355, label %originalBB78
    i32 28261788, label %originalBBpart280
    i32 -1481314072, label %if.else46
    i32 1325171547, label %if.then50
    i32 -1881696032, label %originalBB82
    i32 1402420717, label %originalBBpart284
    i32 -566714419, label %if.end53
    i32 373222189, label %originalBB86
    i32 2026249254, label %originalBBpart288
    i32 -748981521, label %if.end54
    i32 1223189875, label %originalBB90
    i32 883778071, label %originalBBpart292
    i32 -984401659, label %for.inc55
    i32 -2001951263, label %for.end57
    i32 2116188686, label %if.end59
    i32 882969545, label %if.end60
    i32 -1208653093, label %originalBBalteredBB
    i32 -1427131740, label %originalBB61alteredBB
    i32 1878238352, label %originalBB65alteredBB
    i32 514289818, label %originalBB69alteredBB
    i32 -179982596, label %originalBB78alteredBB
    i32 785962819, label %originalBB82alteredBB
    i32 -816350162, label %originalBB86alteredBB
    i32 662526656, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -33021583
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -33021583
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1016728045, i32 -1208653093
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %17, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 738638249
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 738638249
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1126994163, i32 -1208653093
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2067385589, i32 -1497530839
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1978936177, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  store i32 %call, i32* %c, align 4
  %cmp1 = icmp ne i32 %call, 44
  %46 = select i1 %cmp1, i32 1442372898, i32 1788412571
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %47, 10
  %48 = select i1 %cmp2, i32 -700617966, i32 -1926410137
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1916371049, i32 -1427131740
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -302590971
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -302590971
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 150793842, i32 -1427131740
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -71201764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %90, 10
  %91 = load i32, i32* %c, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %mul, %92
  %add = add nsw i32 %mul, %91
  %94 = sub i32 %93, -1212993843
  %95 = sub i32 %94, 48
  %96 = add i32 %95, -1212993843
  %sub = sub nsw i32 %93, 48
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %97, i32* %arrayidx, align 4
  store i32 -1978936177, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -23447564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -1439391270
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1439391270
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -546628940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -71201764, i32* %switchVar
  br label %loopEnd

here:                                             ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  store i32 %103, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -2098719416, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %l, align 4
  %cmp4 = icmp sle i32 %104, %105
  %106 = select i1 %cmp4, i32 -1668226017, i32 1325575921
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %108 = load i32, i32* %arrayidx7, align 4
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -787872631
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -787872631
  %sub8 = sub nsw i32 %109, 1
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %108, %113
  %114 = select i1 %cmp11, i32 -205888106, i32 -969991525
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -969991525, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1615291374
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1615291374
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -590830986, i32 1878238352
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 29031811
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 29031811
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1199634421, i32 1878238352
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -819421413, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1459553216
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1459553216
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -532828782, i32 514289818
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc15 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 2067007007
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2067007007
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -887881318, i32 514289818
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2098719416, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %216, 1
  %217 = select i1 %cmp17, i32 1176625484, i32 -669914043
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 882969545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %218 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %218, 0
  %219 = select i1 %cmp21, i32 -1877543070, i32 -1663541292
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2116188686, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %220 = load i32, i32* %arrayidx25, align 16
  store i32 %220, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1311682613, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %l, align 4
  %cmp27 = icmp sle i32 %221, %222
  %223 = select i1 %cmp27, i32 152916933, i32 1505099699
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %226 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %225, %226
  %227 = select i1 %cmp31, i32 -802164189, i32 1943883342
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %228 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %229 = load i32, i32* %arrayidx34, align 4
  store i32 %229, i32* %max, align 4
  store i32 1943883342, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1824101878, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc37 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 -1311682613, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %i, align 4
  store i32 -2111065036, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %l, align 4
  %cmp40 = icmp sle i32 %235, %236
  %237 = select i1 %cmp40, i32 1419781480, i32 -2001951263
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %238 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %239 = load i32, i32* %arrayidx43, align 4
  %240 = load i32, i32* %max, align 4
  %cmp44 = icmp eq i32 %239, %240
  %241 = select i1 %cmp44, i32 1352274506, i32 -1481314072
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 209200642
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 209200642
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1048310355, i32 -179982596
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 28261788, i32 -179982596
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -984401659, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %295 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %296 = load i32, i32* %arrayidx48, align 4
  %297 = load i32, i32* %max2, align 4
  %cmp49 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp49, i32 1325171547, i32 -566714419
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1881696032, i32 785962819
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %313 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %314 = load i32, i32* %arrayidx52, align 4
  store i32 %314, i32* %max2, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 703617376
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 703617376
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1402420717, i32 785962819
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -566714419, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 2147351990
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2147351990
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 373222189, i32 -816350162
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1737732853
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1737732853
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2026249254, i32 -816350162
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -748981521, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1105992851
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1105992851
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1223189875, i32 662526656
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 883778071, i32 662526656
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -984401659, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc56 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  store i32 -2111065036, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %442 = load i32, i32* %max2, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 2116188686, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 882969545, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %443, 300
  store i32 -1016728045, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1916371049, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -590830986, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -415131785
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -415131785
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %_70 = shl i32 %444, 1
  %448 = sub i32 0, %444
  %449 = add i32 0, %448
  %_71 = sub i32 0, %444
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen72 = add i32 %449, 1
  %452 = sub i32 0, %444
  %453 = add i32 0, %452
  %_73 = sub i32 0, %444
  %454 = sub i32 %453, -1399089522
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1399089522
  %gen74 = add i32 %453, 1
  %457 = add i32 %444, 1763358565
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1763358565
  %inc15alteredBB = add nsw i32 %444, 1
  store i32 %459, i32* %i, align 4
  store i32 -532828782, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1048310355, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %460 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %461 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %461, i32* %max2, align 4
  store i32 -1881696032, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 373222189, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1223189875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %for.end57, %for.inc55, %originalBBpart292, %originalBB90, %if.end54, %originalBBpart288, %originalBB86, %if.end53, %originalBBpart284, %originalBB82, %if.then50, %if.else46, %originalBBpart280, %originalBB78, %if.then45, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then32, %for.body28, %for.cond26, %if.else24, %if.then22, %if.else, %if.then18, %for.end16, %originalBBpart276, %originalBB69, %for.inc14, %originalBBpart267, %originalBB65, %if.end13, %if.then12, %for.body5, %for.cond3, %here, %for.end, %for.inc, %while.end, %if.end, %originalBBpart263, %originalBB61, %if.then, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
