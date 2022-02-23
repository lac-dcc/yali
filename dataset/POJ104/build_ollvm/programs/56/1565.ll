; ModuleID = 'source-C-CXX/56/1565.c'
source_filename = "source-C-CXX/56/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x [100 x i8]], align 16
  %b = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -248360295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -248360295, label %for.cond
    i32 1073505133, label %for.body
    i32 929350693, label %for.inc
    i32 714075090, label %for.end
    i32 233625308, label %originalBB
    i32 1116460044, label %originalBBpart2
    i32 46414199, label %for.cond2
    i32 -1465570711, label %originalBB70
    i32 1984584149, label %originalBBpart272
    i32 729086076, label %for.body4
    i32 383663705, label %lor.lhs.false
    i32 1990155522, label %if.then
    i32 1965069977, label %originalBB74
    i32 1521827866, label %originalBBpart276
    i32 -87041977, label %for.cond24
    i32 1419260239, label %for.body28
    i32 1948756339, label %originalBB78
    i32 -1497959275, label %originalBBpart280
    i32 959600307, label %for.inc37
    i32 -875614573, label %for.end39
    i32 -593616059, label %if.else
    i32 -329852806, label %for.cond40
    i32 -1895733053, label %for.body44
    i32 879547530, label %for.inc53
    i32 1299469571, label %originalBB82
    i32 1429057888, label %originalBBpart292
    i32 701820890, label %for.end55
    i32 455122968, label %if.end
    i32 -2052328184, label %for.inc56
    i32 227609746, label %originalBB94
    i32 952838412, label %originalBBpart2102
    i32 1461560160, label %for.end58
    i32 174493960, label %for.cond59
    i32 -1794326142, label %originalBB104
    i32 339706176, label %originalBBpart2106
    i32 143745671, label %for.body62
    i32 1352608026, label %for.inc67
    i32 1829468690, label %originalBB108
    i32 -1551197546, label %originalBBpart2116
    i32 1891094348, label %for.end69
    i32 480686229, label %originalBBalteredBB
    i32 1061146004, label %originalBB70alteredBB
    i32 2140733129, label %originalBB74alteredBB
    i32 2130747195, label %originalBB78alteredBB
    i32 639600805, label %originalBB82alteredBB
    i32 1393491943, label %originalBB94alteredBB
    i32 -1791809347, label %originalBB104alteredBB
    i32 1536591669, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1073505133, i32 714075090
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 929350693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 504277002
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 504277002
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -248360295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 233625308, i32 480686229
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1116460044, i32 480686229
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 46414199, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1482061562
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1482061562
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1465570711, i32 1061146004
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1984584149, i32 1061146004
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 729086076, i32 1461560160
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %c, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %94 = load i32, i32* %c, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 2
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %97 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %97 to i32
  %cmp14 = icmp eq i32 %conv13, 108
  %98 = select i1 %cmp14, i32 1990155522, i32 383663705
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom16
  %100 = load i32, i32* %c, align 4
  %101 = add i32 %100, -516232504
  %102 = sub i32 %101, 2
  %103 = sub i32 %102, -516232504
  %sub18 = sub nsw i32 %100, 2
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %104 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %104 to i32
  %cmp22 = icmp eq i32 %conv21, 101
  %105 = select i1 %cmp22, i32 1990155522, i32 -593616059
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1278400033
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1278400033
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1965069977, i32 2140733129
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 61246039
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 61246039
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1521827866, i32 2140733129
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -87041977, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %c, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %sub25 = sub nsw i32 %149, 2
  %cmp26 = icmp slt i32 %148, %151
  %152 = select i1 %cmp26, i32 1419260239, i32 -875614573
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1967869446
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1967869446
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1948756339, i32 2130747195
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom29
  %169 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %170 = load i8, i8* %arrayidx32, align 1
  %171 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom33
  %172 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 %170, i8* %arrayidx36, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1497959275, i32 2130747195
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 959600307, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc38 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 -87041977, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 455122968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -329852806, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %c, align 4
  %194 = sub i32 %193, 1363539423
  %195 = sub i32 %194, 3
  %196 = add i32 %195, 1363539423
  %sub41 = sub nsw i32 %193, 3
  %cmp42 = icmp slt i32 %192, %196
  %197 = select i1 %cmp42, i32 -1895733053, i32 701820890
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %198 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %199 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %200 = load i8, i8* %arrayidx48, align 1
  %201 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %201 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom49
  %202 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %202 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %200, i8* %arrayidx52, align 1
  store i32 879547530, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 670809321
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 670809321
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1299469571, i32 639600805
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc54 = add nsw i32 %230, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1429057888, i32 639600805
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -329852806, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 455122968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2052328184, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 227609746, i32 1393491943
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc57 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 137316022
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 137316022
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 952838412, i32 1393491943
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 46414199, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 174493960, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 14884777
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 14884777
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1794326142, i32 -1791809347
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %320, %321
  store i1 %cmp60, i1* %cmp60.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 339706176, i32 -1791809347
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %348 = select i1 %cmp60.reload, i32 143745671, i32 1891094348
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %349 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  store i32 1352608026, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1829468690, i32 1536591669
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 1890808110
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1890808110
  %inc68 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1551197546, i32 1536591669
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 174493960, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 233625308, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %394, %395
  store i32 -1465570711, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1965069977, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %396 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %397 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %397 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %398 = load i8, i8* %arrayidx32alteredBB, align 1
  %399 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %399 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom33alteredBB
  %400 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %400 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 %398, i8* %arrayidx36alteredBB, align 1
  store i32 1948756339, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_ = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen = add i32 %403, 1
  %_83 = shl i32 %401, 1
  %_84 = shl i32 %401, 1
  %406 = add i32 %401, -39600247
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -39600247
  %_85 = sub i32 %401, 1
  %gen86 = mul i32 %408, 1
  %_87 = shl i32 %401, 1
  %_88 = shl i32 %401, 1
  %409 = add i32 0, 992359661
  %410 = sub i32 %409, %401
  %411 = sub i32 %410, 992359661
  %_89 = sub i32 0, %401
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen90 = add i32 %411, 1
  %414 = add i32 %401, -1581848560
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1581848560
  %inc54alteredBB = add nsw i32 %401, 1
  store i32 %416, i32* %j, align 4
  store i32 1299469571, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_95 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen96 = add i32 %419, 1
  %422 = add i32 %417, 573576918
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 573576918
  %_97 = sub i32 %417, 1
  %gen98 = mul i32 %424, 1
  %425 = sub i32 0, 1470542363
  %426 = sub i32 %425, %417
  %427 = add i32 %426, 1470542363
  %_99 = sub i32 0, %417
  %428 = sub i32 %427, -531385757
  %429 = add i32 %428, 1
  %430 = add i32 %429, -531385757
  %gen100 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %417, %431
  %inc57alteredBB = add nsw i32 %417, 1
  store i32 %432, i32* %i, align 4
  store i32 227609746, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %433, %434
  store i32 -1794326142, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_109 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen110 = add i32 %437, 1
  %_111 = shl i32 %435, 1
  %_112 = shl i32 %435, 1
  %440 = sub i32 0, 1
  %441 = add i32 %435, %440
  %_113 = sub i32 %435, 1
  %gen114 = mul i32 %441, 1
  %442 = add i32 %435, -995476060
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -995476060
  %inc68alteredBB = add nsw i32 %435, 1
  store i32 %444, i32* %i, align 4
  store i32 1829468690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB108, %for.inc67, %for.body62, %originalBBpart2106, %originalBB104, %for.cond59, %for.end58, %originalBBpart2102, %originalBB94, %for.inc56, %if.end, %for.end55, %originalBBpart292, %originalBB82, %for.inc53, %for.body44, %for.cond40, %if.else, %for.end39, %for.inc37, %originalBBpart280, %originalBB78, %for.body28, %for.cond24, %originalBBpart276, %originalBB74, %if.then, %lor.lhs.false, %for.body4, %originalBBpart272, %originalBB70, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
