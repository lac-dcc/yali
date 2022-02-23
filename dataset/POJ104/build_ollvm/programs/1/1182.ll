; ModuleID = 'source-C-CXX/1/1182.c'
source_filename = "source-C-CXX/1/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, [26 x i8] }
%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  %book = alloca [100 x %struct.list], align 16
  %name = alloca [26 x %struct.number], align 16
  %most = alloca %struct.number, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1857627548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1857627548, label %for.cond
    i32 -32126163, label %for.body
    i32 1326968016, label %originalBB
    i32 1740335693, label %originalBBpart2
    i32 1159395865, label %for.inc
    i32 -971363644, label %for.end
    i32 1275899411, label %for.cond4
    i32 2002806687, label %for.body6
    i32 2143266228, label %originalBB97
    i32 -1598891803, label %originalBBpart299
    i32 -2026640926, label %for.inc11
    i32 -125420579, label %for.end13
    i32 2132131640, label %originalBB101
    i32 1297476036, label %originalBBpart2103
    i32 639658197, label %for.cond14
    i32 2128051402, label %originalBB105
    i32 -859083960, label %originalBBpart2107
    i32 -995629375, label %for.body16
    i32 -1984949073, label %originalBB109
    i32 1482754413, label %originalBBpart2111
    i32 -1018207877, label %for.cond22
    i32 -1994016000, label %for.body25
    i32 421837482, label %for.inc36
    i32 1040278743, label %originalBB113
    i32 -1177896201, label %originalBBpart2118
    i32 -1337689161, label %for.end38
    i32 -1009135720, label %for.inc39
    i32 1395443144, label %for.end41
    i32 -788266103, label %for.cond43
    i32 -701857056, label %for.body46
    i32 159560172, label %if.then
    i32 -1546216511, label %if.end
    i32 -824099887, label %for.inc55
    i32 -1868272433, label %for.end57
    i32 -2098716141, label %originalBB120
    i32 993570349, label %originalBBpart2130
    i32 -616651661, label %for.cond61
    i32 -364853050, label %originalBB132
    i32 -1360027340, label %originalBBpart2134
    i32 -251262060, label %for.body64
    i32 -1057130084, label %originalBB136
    i32 43598835, label %originalBBpart2138
    i32 1283645954, label %for.cond71
    i32 -1321324807, label %for.body74
    i32 464542182, label %if.then85
    i32 -1715363012, label %if.end90
    i32 1162392188, label %for.inc91
    i32 -133094767, label %for.end93
    i32 -1567299100, label %for.inc94
    i32 -1207403196, label %originalBB140
    i32 1499782646, label %originalBBpart2144
    i32 247411693, label %for.end96
    i32 -506924332, label %originalBBalteredBB
    i32 1854708933, label %originalBB97alteredBB
    i32 -944887030, label %originalBB101alteredBB
    i32 -1898291283, label %originalBB105alteredBB
    i32 -745940174, label %originalBB109alteredBB
    i32 228784149, label %originalBB113alteredBB
    i32 360533176, label %originalBB120alteredBB
    i32 1946398947, label %originalBB132alteredBB
    i32 -2111967632, label %originalBB136alteredBB
    i32 -1647772944, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -32126163, i32 -971363644
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1786313145
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1786313145
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1326968016, i32 -506924332
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.list, %struct.list* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.list, %struct.list* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1740335693, i32 -506924332
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1159395865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -771909655
  %48 = add i32 %47, 1
  %49 = add i32 %48, -771909655
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1857627548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1275899411, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %50, 26
  %51 = select i1 %cmp5, i32 2002806687, i32 -125420579
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 335392914
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 335392914
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2143266228, i32 1854708933
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom7
  %a = getelementptr inbounds %struct.number, %struct.number* %arrayidx8, i32 0, i32 0
  store i32 %79, i32* %a, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom9
  %time = getelementptr inbounds %struct.number, %struct.number* %arrayidx10, i32 0, i32 1
  store i32 0, i32* %time, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -422465596
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -422465596
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1598891803, i32 1854708933
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2026640926, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc12 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 1275899411, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1427363176
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1427363176
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2132131640, i32 -944887030
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 857173700
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 857173700
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1297476036, i32 -944887030
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 639658197, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1544782285
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1544782285
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2128051402, i32 -1898291283
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %157, %158
  store i1 %cmp15, i1* %cmp15.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -184098550
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -184098550
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -859083960, i32 -1898291283
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %186 = select i1 %cmp15.reload, i32 -995629375, i32 1395443144
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1963901477
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1963901477
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1984949073, i32 -745940174
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom17
  %author19 = getelementptr inbounds %struct.list, %struct.list* %arrayidx18, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [26 x i8], [26 x i8]* %author19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %conv = trunc i64 %call21 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -165655457
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -165655457
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1482754413, i32 -745940174
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1018207877, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %length, align 4
  %cmp23 = icmp slt i32 %242, %243
  %244 = select i1 %cmp23, i32 -1994016000, i32 -1337689161
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom26
  %author28 = getelementptr inbounds %struct.list, %struct.list* %arrayidx27, i32 0, i32 1
  %246 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %author28, i64 0, i64 %idxprom29
  %247 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %247 to i32
  store i32 %conv31, i32* %k, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 %248, 2050605618
  %250 = sub i32 %249, 65
  %251 = add i32 %250, 2050605618
  %sub = sub nsw i32 %248, 65
  %idxprom32 = sext i32 %251 to i64
  %arrayidx33 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom32
  %time34 = getelementptr inbounds %struct.number, %struct.number* %arrayidx33, i32 0, i32 1
  %252 = load i32, i32* %time34, align 4
  %253 = add i32 %252, -1029588900
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1029588900
  %inc35 = add nsw i32 %252, 1
  store i32 %255, i32* %time34, align 4
  store i32 421837482, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1040278743, i32 228784149
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %270, -1155461064
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1155461064
  %inc37 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1489966898
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1489966898
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1177896201, i32 228784149
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1018207877, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1009135720, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc40 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 639658197, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 0
  %304 = bitcast %struct.number* %most to i8*
  %305 = bitcast %struct.number* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -788266103, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %306, 26
  %307 = select i1 %cmp44, i32 -701857056, i32 -1868272433
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %308 to i64
  %arrayidx48 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom47
  %time49 = getelementptr inbounds %struct.number, %struct.number* %arrayidx48, i32 0, i32 1
  %309 = load i32, i32* %time49, align 4
  %time50 = getelementptr inbounds %struct.number, %struct.number* %most, i32 0, i32 1
  %310 = load i32, i32* %time50, align 4
  %cmp51 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp51, i32 159560172, i32 -1546216511
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom53
  %313 = bitcast %struct.number* %most to i8*
  %314 = bitcast %struct.number* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 8, i32 4, i1 false)
  store i32 -1546216511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -824099887, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -1823326667
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1823326667
  %inc56 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -788266103, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2098716141, i32 360533176
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a58 = getelementptr inbounds %struct.number, %struct.number* %most, i32 0, i32 0
  %345 = load i32, i32* %a58, align 4
  %346 = add i32 %345, 1152951111
  %347 = add i32 %346, 65
  %348 = sub i32 %347, 1152951111
  %add = add nsw i32 %345, 65
  %time59 = getelementptr inbounds %struct.number, %struct.number* %most, i32 0, i32 1
  %349 = load i32, i32* %time59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %349)
  store i32 0, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -606743471
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -606743471
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 993570349, i32 360533176
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -616651661, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -142962865
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -142962865
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -364853050, i32 1946398947
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %380, %381
  store i1 %cmp62, i1* %cmp62.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1004930770
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1004930770
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1360027340, i32 1946398947
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %397 = select i1 %cmp62.reload, i32 -251262060, i32 247411693
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1122518800
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1122518800
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1057130084, i32 -2111967632
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %413 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom65
  %author67 = getelementptr inbounds %struct.list, %struct.list* %arrayidx66, i32 0, i32 1
  %arraydecay68 = getelementptr inbounds [26 x i8], [26 x i8]* %author67, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #4
  %conv70 = trunc i64 %call69 to i32
  store i32 %conv70, i32* %length, align 4
  store i32 0, i32* %j, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 43598835, i32 -2111967632
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1283645954, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %length, align 4
  %cmp72 = icmp slt i32 %428, %429
  %430 = select i1 %cmp72, i32 -1321324807, i32 -133094767
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %431 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom75
  %author77 = getelementptr inbounds %struct.list, %struct.list* %arrayidx76, i32 0, i32 1
  %432 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %432 to i64
  %arrayidx79 = getelementptr inbounds [26 x i8], [26 x i8]* %author77, i64 0, i64 %idxprom78
  %433 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %433 to i32
  store i32 %conv80, i32* %k, align 4
  %a81 = getelementptr inbounds %struct.number, %struct.number* %most, i32 0, i32 0
  %434 = load i32, i32* %a81, align 4
  %435 = sub i32 %434, -1946590600
  %436 = add i32 %435, 65
  %437 = add i32 %436, -1946590600
  %add82 = add nsw i32 %434, 65
  %438 = load i32, i32* %k, align 4
  %cmp83 = icmp eq i32 %437, %438
  %439 = select i1 %cmp83, i32 464542182, i32 -1715363012
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %440 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom86
  %num88 = getelementptr inbounds %struct.list, %struct.list* %arrayidx87, i32 0, i32 0
  %441 = load i32, i32* %num88, align 16
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %441)
  store i32 -1715363012, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1162392188, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc92 = add nsw i32 %442, 1
  store i32 %446, i32* %j, align 4
  store i32 1283645954, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1567299100, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 351694544
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 351694544
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1207403196, i32 -1647772944
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, -180460405
  %476 = add i32 %475, 1
  %477 = add i32 %476, -180460405
  %inc95 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1499782646, i32 -1647772944
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -616651661, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidxalteredBB, i32 0, i32 0
  %505 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %505 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 1326968016, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %507 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom7alteredBB
  %aalteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx8alteredBB, i32 0, i32 0
  store i32 %506, i32* %aalteredBB, align 8
  %508 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %508 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom9alteredBB
  %timealteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx10alteredBB, i32 0, i32 1
  store i32 0, i32* %timealteredBB, align 4
  store i32 2143266228, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2132131640, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %509, %510
  store i32 2128051402, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %511 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom17alteredBB
  %author19alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx18alteredBB, i32 0, i32 1
  %arraydecay20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author19alteredBB, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #4
  %convalteredBB = trunc i64 %call21alteredBB to i32
  store i32 %convalteredBB, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 -1984949073, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %_ = shl i32 %512, 1
  %513 = add i32 0, -19738869
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -19738869
  %_114 = sub i32 0, %512
  %516 = add i32 %515, -1258162100
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1258162100
  %gen = add i32 %515, 1
  %519 = sub i32 %512, -457733780
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -457733780
  %_115 = sub i32 %512, 1
  %gen116 = mul i32 %521, 1
  %522 = sub i32 %512, -1168972615
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1168972615
  %inc37alteredBB = add nsw i32 %512, 1
  store i32 %524, i32* %j, align 4
  store i32 1040278743, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a58alteredBB = getelementptr inbounds %struct.number, %struct.number* %most, i32 0, i32 0
  %525 = load i32, i32* %a58alteredBB, align 4
  %526 = sub i32 0, -1892206489
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1892206489
  %_121 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 65
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen122 = add i32 %528, 65
  %533 = sub i32 0, %525
  %534 = add i32 0, %533
  %_123 = sub i32 0, %525
  %535 = add i32 %534, 631019962
  %536 = add i32 %535, 65
  %537 = sub i32 %536, 631019962
  %gen124 = add i32 %534, 65
  %538 = sub i32 0, 65
  %539 = add i32 %525, %538
  %_125 = sub i32 %525, 65
  %gen126 = mul i32 %539, 65
  %540 = sub i32 0, 2073360873
  %541 = sub i32 %540, %525
  %542 = add i32 %541, 2073360873
  %_127 = sub i32 0, %525
  %543 = sub i32 0, %542
  %544 = sub i32 0, 65
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen128 = add i32 %542, 65
  %547 = sub i32 0, %525
  %548 = sub i32 0, 65
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %addalteredBB = add nsw i32 %525, 65
  %time59alteredBB = getelementptr inbounds %struct.number, %struct.number* %most, i32 0, i32 1
  %551 = load i32, i32* %time59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %550, i32 %551)
  store i32 0, i32* %i, align 4
  store i32 -2098716141, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp slt i32 %552, %553
  store i32 -364853050, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %554 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom65alteredBB
  %author67alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx66alteredBB, i32 0, i32 1
  %arraydecay68alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author67alteredBB, i32 0, i32 0
  %call69alteredBB = call i64 @strlen(i8* %arraydecay68alteredBB) #4
  %conv70alteredBB = trunc i64 %call69alteredBB to i32
  store i32 %conv70alteredBB, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 -1057130084, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 0, -1466745293
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1466745293
  %_141 = sub i32 0, %555
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen142 = add i32 %558, 1
  %563 = add i32 %555, -2138336774
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -2138336774
  %inc95alteredBB = add nsw i32 %555, 1
  store i32 %565, i32* %i, align 4
  store i32 -1207403196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB140, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then85, %for.body74, %for.cond71, %originalBBpart2138, %originalBB136, %for.body64, %originalBBpart2134, %originalBB132, %for.cond61, %originalBBpart2130, %originalBB120, %for.end57, %for.inc55, %if.end, %if.then, %for.body46, %for.cond43, %for.end41, %for.inc39, %for.end38, %originalBBpart2118, %originalBB113, %for.inc36, %for.body25, %for.cond22, %originalBBpart2111, %originalBB109, %for.body16, %originalBBpart2107, %originalBB105, %for.cond14, %originalBBpart2103, %originalBB101, %for.end13, %for.inc11, %originalBBpart299, %originalBB97, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
