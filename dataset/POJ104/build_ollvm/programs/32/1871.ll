; ModuleID = 'source-C-CXX/32/1871.c'
source_filename = "source-C-CXX/32/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1989347505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1989347505, label %for.cond
    i32 1250284754, label %for.body
    i32 -994499862, label %for.inc
    i32 1109946004, label %originalBB
    i32 231493880, label %originalBBpart2
    i32 -472019036, label %for.end
    i32 -2093426722, label %for.cond7
    i32 -174324379, label %for.body10
    i32 1252714286, label %originalBB87
    i32 2076897063, label %originalBBpart289
    i32 1716307424, label %for.cond11
    i32 1598828972, label %for.body16
    i32 962155402, label %if.then
    i32 591755720, label %originalBB91
    i32 -1940865064, label %originalBBpart293
    i32 -1012420752, label %if.end
    i32 147194282, label %if.then35
    i32 988360463, label %if.end40
    i32 -260616846, label %if.then48
    i32 1664045759, label %if.end53
    i32 978622505, label %if.then61
    i32 489698692, label %if.end66
    i32 -1196498320, label %originalBB95
    i32 1609212765, label %originalBBpart297
    i32 -351991186, label %for.inc67
    i32 1427547692, label %originalBB99
    i32 110187511, label %originalBBpart2108
    i32 -873045086, label %for.end69
    i32 1402667929, label %for.inc70
    i32 1209452040, label %for.end72
    i32 1565434267, label %originalBB110
    i32 991346250, label %originalBBpart2112
    i32 -581546556, label %for.cond73
    i32 -477124563, label %for.body76
    i32 -1163309052, label %for.inc81
    i32 1496730072, label %originalBB114
    i32 -1078801093, label %originalBBpart2117
    i32 1572153855, label %for.end83
    i32 -1668146297, label %originalBB119
    i32 1918865880, label %originalBBpart2121
    i32 -567851599, label %originalBBalteredBB
    i32 212717013, label %originalBB87alteredBB
    i32 473312327, label %originalBB91alteredBB
    i32 10737803, label %originalBB95alteredBB
    i32 -1927825653, label %originalBB99alteredBB
    i32 1004136616, label %originalBB110alteredBB
    i32 -819081358, label %originalBB114alteredBB
    i32 -1874797557, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1250284754, i32 -472019036
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 -994499862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1513232264
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1513232264
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1109946004, i32 -567851599
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
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
  %49 = select i1 %47, i32 231493880, i32 -567851599
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1989347505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2093426722, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %50, %51
  %52 = select i1 %cmp8, i32 -174324379, i32 1209452040
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1790777354
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1790777354
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1252714286, i32 212717013
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1762014407
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1762014407
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2076897063, i32 212717013
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1716307424, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %107, %109
  %110 = select i1 %cmp14, i32 1598828972, i32 -873045086
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom17
  %112 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %113 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %113 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  %114 = select i1 %cmp22, i32 962155402, i32 -1012420752
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1201128665
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1201128665
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 591755720, i32 473312327
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom24
  %131 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 2130502871
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2130502871
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1940865064, i32 473312327
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -351991186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom28
  %160 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %161 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %161 to i32
  %cmp33 = icmp eq i32 %conv32, 84
  %162 = select i1 %cmp33, i32 147194282, i32 988360463
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %163 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom36
  %164 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  store i32 -351991186, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom41
  %166 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %167 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %167 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  %168 = select i1 %cmp46, i32 -260616846, i32 1664045759
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %169 to i64
  %arrayidx50 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom49
  %170 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  store i32 -351991186, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom54
  %172 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %172 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %173 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %173 to i32
  %cmp59 = icmp eq i32 %conv58, 71
  %174 = select i1 %cmp59, i32 978622505, i32 489698692
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %175 to i64
  %arrayidx63 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom62
  %176 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %176 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 67, i8* %arrayidx65, align 1
  store i32 -351991186, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -28859328
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -28859328
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1196498320, i32 10737803
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1609212765, i32 10737803
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -351991186, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1427547692, i32 -1927825653
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -316395965
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -316395965
  %inc68 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 916938885
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 916938885
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 110187511, i32 -1927825653
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1716307424, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1402667929, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc71 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 -2093426722, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1974753615
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1974753615
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 1565434267, i32 1004136616
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -404684914
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -404684914
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 991346250, i32 1004136616
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -581546556, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %310, %311
  %312 = select i1 %cmp74, i32 -477124563, i32 1572153855
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %313 to i64
  %arrayidx78 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 -1163309052, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1496730072, i32 -819081358
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc82 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 715806159
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 715806159
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1078801093, i32 -819081358
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -581546556, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1843426293
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1843426293
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1668146297, i32 -1874797557
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1062192847
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1062192847
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1918865880, i32 -1874797557
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_84 = sub i32 0, %388
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen = add i32 %390, 1
  %393 = sub i32 0, -144799563
  %394 = sub i32 %393, %388
  %395 = add i32 %394, -144799563
  %_85 = sub i32 0, %388
  %396 = sub i32 %395, 2063182842
  %397 = add i32 %396, 1
  %398 = add i32 %397, 2063182842
  %gen86 = add i32 %395, 1
  %399 = sub i32 %388, -525217789
  %400 = add i32 %399, 1
  %401 = add i32 %400, -525217789
  %incalteredBB = add nsw i32 %388, 1
  store i32 %401, i32* %i, align 4
  store i32 1109946004, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1252714286, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %402 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %idxprom24alteredBB
  %403 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %403 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 84, i8* %arrayidx27alteredBB, align 1
  store i32 591755720, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1196498320, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_100 = sub i32 %404, 1
  %gen101 = mul i32 %406, 1
  %407 = sub i32 %404, 833925845
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 833925845
  %_102 = sub i32 %404, 1
  %gen103 = mul i32 %409, 1
  %_104 = shl i32 %404, 1
  %410 = add i32 %404, -552812102
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -552812102
  %_105 = sub i32 %404, 1
  %gen106 = mul i32 %412, 1
  %413 = sub i32 0, %404
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc68alteredBB = add nsw i32 %404, 1
  store i32 %416, i32* %j, align 4
  store i32 1427547692, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1565434267, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_115 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc82alteredBB = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 1496730072, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1668146297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB119, %for.end83, %originalBBpart2117, %originalBB114, %for.inc81, %for.body76, %for.cond73, %originalBBpart2112, %originalBB110, %for.end72, %for.inc70, %for.end69, %originalBBpart2108, %originalBB99, %for.inc67, %originalBBpart297, %originalBB95, %if.end66, %if.then61, %if.end53, %if.then48, %if.end40, %if.then35, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.body16, %for.cond11, %originalBBpart289, %originalBB87, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
