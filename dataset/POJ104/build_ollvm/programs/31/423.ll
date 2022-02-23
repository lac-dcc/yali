; ModuleID = 'source-C-CXX/31/423.c'
source_filename = "source-C-CXX/31/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %cha = alloca i32, align 4
  %beijianshu = alloca [101 x i8], align 16
  %jianshu = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -231231475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -231231475, label %for.cond
    i32 -1908387235, label %for.body
    i32 420509924, label %for.cond9
    i32 1480581174, label %originalBB
    i32 -1150671580, label %originalBBpart2
    i32 859373172, label %for.body12
    i32 -888528006, label %if.then
    i32 1739437365, label %if.else
    i32 897670410, label %originalBB59
    i32 817107797, label %originalBBpart289
    i32 419041246, label %if.end
    i32 -1937084823, label %originalBB91
    i32 326960940, label %originalBBpart293
    i32 -1837748274, label %for.inc
    i32 -867652665, label %for.end
    i32 -1841596148, label %while.cond
    i32 -540104344, label %while.body
    i32 8198120, label %while.end
    i32 1147248862, label %originalBB95
    i32 842641008, label %originalBBpart297
    i32 -2117449388, label %for.inc56
    i32 -1233972471, label %for.end58
    i32 103694438, label %originalBB99
    i32 -554375118, label %originalBBpart2101
    i32 2020966464, label %originalBBalteredBB
    i32 1386490735, label %originalBB59alteredBB
    i32 435765097, label %originalBB91alteredBB
    i32 760319930, label %originalBB95alteredBB
    i32 68451682, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1908387235, i32 -1233972471
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %jianshu, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %jianshu, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %length2, align 4
  store i32 1, i32* %j, align 4
  store i32 420509924, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1480581174, i32 2020966464
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %length2, align 4
  %cmp10 = icmp sle i32 %17, %18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1046900678
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1046900678
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1150671580, i32 2020966464
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %34 = select i1 %cmp10.reload, i32 859373172, i32 -867652665
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %35 = load i32, i32* %length1, align 4
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %35, 1767851760
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1767851760
  %sub = sub nsw i32 %35, %36
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %40 to i32
  %41 = load i32, i32* %length2, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub14 = sub nsw i32 %41, %42
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %jianshu, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %45 to i32
  %46 = sub i32 %conv13, -1866790854
  %47 = sub i32 %46, %conv17
  %48 = add i32 %47, -1866790854
  %sub18 = sub nsw i32 %conv13, %conv17
  store i32 %48, i32* %cha, align 4
  %49 = load i32, i32* %cha, align 4
  %cmp19 = icmp sge i32 %49, 0
  %50 = select i1 %cmp19, i32 -888528006, i32 1739437365
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %cha, align 4
  %52 = sub i32 0, 48
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 48
  %conv21 = trunc i32 %53 to i8
  %54 = load i32, i32* %length1, align 4
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %54, -1402274182
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1402274182
  %sub22 = sub nsw i32 %54, %55
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom23
  store i8 %conv21, i8* %arrayidx24, align 1
  store i32 419041246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2083888727
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2083888727
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 897670410, i32 1386490735
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %74 = load i32, i32* %length1, align 4
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %74, -59434588
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -59434588
  %sub25 = sub nsw i32 %74, %75
  %79 = add i32 %78, 1913433350
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1913433350
  %sub26 = sub nsw i32 %78, 1
  %idxprom27 = sext i32 %81 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom27
  %82 = load i8, i8* %arrayidx28, align 1
  %83 = add i8 %82, 0
  %84 = add i8 %83, -1
  %85 = sub i8 %84, 0
  %dec = add i8 %82, -1
  store i8 %85, i8* %arrayidx28, align 1
  %86 = load i32, i32* %cha, align 4
  %87 = add i32 10, 1759345394
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1759345394
  %add29 = add nsw i32 10, %86
  %90 = sub i32 0, 48
  %91 = sub i32 %89, %90
  %add30 = add nsw i32 %89, 48
  %conv31 = trunc i32 %91 to i8
  %92 = load i32, i32* %length1, align 4
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %92, -1603714837
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1603714837
  %sub32 = sub nsw i32 %92, %93
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom33
  store i8 %conv31, i8* %arrayidx34, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1904144602
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1904144602
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 817107797, i32 1386490735
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 419041246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1937084823, i32 435765097
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1252195408
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1252195408
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 326960940, i32 435765097
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1837748274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -940850299
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -940850299
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  store i32 420509924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1841596148, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* %length1, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub35 = sub nsw i32 %145, %146
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom36
  %149 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %149 to i32
  %cmp39 = icmp slt i32 %conv38, 48
  %150 = select i1 %cmp39, i32 -540104344, i32 8198120
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* %length1, align 4
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub41 = sub nsw i32 %151, %152
  %idxprom42 = sext i32 %154 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom42
  %155 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %155 to i32
  %156 = sub i32 %conv44, -1593872300
  %157 = add i32 %156, 10
  %158 = add i32 %157, -1593872300
  %add45 = add nsw i32 %conv44, 10
  %conv46 = trunc i32 %158 to i8
  store i8 %conv46, i8* %arrayidx43, align 1
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, 1349912783
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1349912783
  %inc47 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* %length1, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %163, 695592122
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 695592122
  %sub48 = sub nsw i32 %163, %164
  %idxprom49 = sext i32 %167 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom49
  %168 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %168 to i32
  %169 = sub i32 0, 1
  %170 = add i32 %conv51, %169
  %sub52 = sub nsw i32 %conv51, 1
  %conv53 = trunc i32 %170 to i8
  store i8 %conv53, i8* %arrayidx50, align 1
  store i32 -1841596148, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 871667697
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 871667697
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1147248862, i32 760319930
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 962481915
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 962481915
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 842641008, i32 760319930
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2117449388, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 474504062
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 474504062
  %inc57 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -231231475, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 948953669
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 948953669
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 103694438, i32 68451682
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -554375118, i32 68451682
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %length2, align 4
  %cmp10alteredBB = icmp sle i32 %258, %259
  store i32 1480581174, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %length1, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %260
  %263 = add i32 0, %262
  %_ = sub i32 0, %260
  %264 = sub i32 %263, 985124609
  %265 = add i32 %264, %261
  %266 = add i32 %265, 985124609
  %gen = add i32 %263, %261
  %_60 = shl i32 %260, %261
  %267 = sub i32 0, %261
  %268 = add i32 %260, %267
  %sub25alteredBB = sub nsw i32 %260, %261
  %269 = sub i32 0, 1294605642
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 1294605642
  %_61 = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen62 = add i32 %271, 1
  %_63 = shl i32 %268, 1
  %276 = sub i32 0, 1485522163
  %277 = sub i32 %276, %268
  %278 = add i32 %277, 1485522163
  %_64 = sub i32 0, %268
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen65 = add i32 %278, 1
  %281 = sub i32 %268, 1526705491
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1526705491
  %sub26alteredBB = sub nsw i32 %268, 1
  %idxprom27alteredBB = sext i32 %283 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom27alteredBB
  %284 = load i8, i8* %arrayidx28alteredBB, align 1
  %_66 = shl i8 %284, -1
  %_67 = shl i8 %284, -1
  %_68 = shl i8 %284, -1
  %285 = sub i8 0, -1
  %286 = sub i8 %284, %285
  %decalteredBB = add i8 %284, -1
  store i8 %286, i8* %arrayidx28alteredBB, align 1
  %287 = load i32, i32* %cha, align 4
  %288 = sub i32 10, 704510509
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 704510509
  %_69 = sub i32 10, %287
  %gen70 = mul i32 %290, %287
  %_71 = shl i32 10, %287
  %291 = sub i32 0, %287
  %292 = add i32 10, %291
  %_72 = sub i32 10, %287
  %gen73 = mul i32 %292, %287
  %293 = add i32 10, 1961609639
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, 1961609639
  %_74 = sub i32 10, %287
  %gen75 = mul i32 %295, %287
  %_76 = shl i32 10, %287
  %296 = add i32 0, 1499049392
  %297 = sub i32 %296, 10
  %298 = sub i32 %297, 1499049392
  %_77 = sub i32 0, 10
  %299 = sub i32 %298, -484806705
  %300 = add i32 %299, %287
  %301 = add i32 %300, -484806705
  %gen78 = add i32 %298, %287
  %_79 = shl i32 10, %287
  %302 = sub i32 0, 10
  %303 = sub i32 0, %287
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add29alteredBB = add nsw i32 10, %287
  %_80 = shl i32 %305, 48
  %_81 = shl i32 %305, 48
  %306 = sub i32 0, 48
  %307 = sub i32 %305, %306
  %add30alteredBB = add nsw i32 %305, 48
  %conv31alteredBB = trunc i32 %307 to i8
  %308 = load i32, i32* %length1, align 4
  %309 = load i32, i32* %j, align 4
  %310 = add i32 0, -291192891
  %311 = sub i32 %310, %308
  %312 = sub i32 %311, -291192891
  %_82 = sub i32 0, %308
  %313 = add i32 %312, 1980556861
  %314 = add i32 %313, %309
  %315 = sub i32 %314, 1980556861
  %gen83 = add i32 %312, %309
  %316 = add i32 %308, -1301607802
  %317 = sub i32 %316, %309
  %318 = sub i32 %317, -1301607802
  %_84 = sub i32 %308, %309
  %gen85 = mul i32 %318, %309
  %319 = sub i32 0, %309
  %320 = add i32 %308, %319
  %_86 = sub i32 %308, %309
  %gen87 = mul i32 %320, %309
  %321 = sub i32 0, %309
  %322 = add i32 %308, %321
  %sub32alteredBB = sub nsw i32 %308, %309
  %idxprom33alteredBB = sext i32 %322 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i64 0, i64 %idxprom33alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 897670410, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1937084823, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beijianshu, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 1147248862, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 103694438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB99, %for.end58, %for.inc56, %originalBBpart297, %originalBB95, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB59, %if.else, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
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
