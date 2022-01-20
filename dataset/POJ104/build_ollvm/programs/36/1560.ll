; ModuleID = 'source-C-CXX/36/1560.c'
source_filename = "source-C-CXX/36/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  %a = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -541876577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -541876577, label %for.cond
    i32 -2120083872, label %for.body
    i32 -398601570, label %for.cond4
    i32 1736007151, label %for.body7
    i32 -415291276, label %if.then
    i32 -491721676, label %if.else
    i32 -1609398452, label %for.cond12
    i32 -95413920, label %for.body15
    i32 1790494068, label %if.then24
    i32 -1377954517, label %if.end
    i32 766650426, label %originalBB
    i32 813265212, label %originalBBpart2
    i32 -1575093307, label %for.inc
    i32 -2045428373, label %for.end
    i32 85137765, label %if.then31
    i32 1761505440, label %if.end35
    i32 -1235041046, label %originalBB66
    i32 -49831681, label %originalBBpart268
    i32 -1843171360, label %if.end36
    i32 1731689790, label %for.inc37
    i32 1240101595, label %for.end39
    i32 954654702, label %for.cond40
    i32 753681180, label %originalBB70
    i32 -782637879, label %originalBBpart272
    i32 -33978943, label %for.body43
    i32 -322393615, label %if.then48
    i32 1995071684, label %if.end54
    i32 -1502297173, label %for.inc55
    i32 1976616194, label %originalBB74
    i32 922004837, label %originalBBpart278
    i32 633259119, label %for.end57
    i32 -1669020496, label %if.then60
    i32 -532377396, label %if.end62
    i32 1852184781, label %for.inc63
    i32 -470918873, label %originalBB80
    i32 358344232, label %originalBBpart291
    i32 -222515506, label %for.end65
    i32 -1008069059, label %originalBBalteredBB
    i32 683728339, label %originalBB66alteredBB
    i32 271657990, label %originalBB70alteredBB
    i32 -2068832146, label %originalBB74alteredBB
    i32 1636470048, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2120083872, i32 -222515506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -398601570, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 1736007151, i32 1240101595
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %7 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %7, 0
  %8 = select i1 %cmp8, i32 -415291276, i32 -491721676
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx11, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %arrayidx11, align 4
  store i32 -1843171360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1609398452, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %13, %14
  %15 = select i1 %cmp13, i32 -95413920, i32 -2045428373
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom16
  %17 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %18 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %20 = select i1 %cmp22, i32 1790494068, i32 -1377954517
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %22 = load i32, i32* %arrayidx26, align 4
  %23 = add i32 %22, 700592761
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 700592761
  %inc27 = add nsw i32 %22, 1
  store i32 %25, i32* %arrayidx26, align 4
  store i32 -2045428373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 325030333
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 325030333
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 766650426, i32 -1008069059
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1433289890
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1433289890
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 813265212, i32 -1008069059
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1575093307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc28 = add nsw i32 %56, 1
  store i32 %60, i32* %k, align 4
  store i32 -1609398452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %61, %62
  %63 = select i1 %cmp29, i32 85137765, i32 1761505440
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %64 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %65 = load i32, i32* %arrayidx33, align 4
  %66 = add i32 %65, -932709196
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -932709196
  %inc34 = add nsw i32 %65, 1
  store i32 %68, i32* %arrayidx33, align 4
  store i32 1761505440, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 17501772
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 17501772
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1235041046, i32 683728339
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -610980365
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -610980365
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -49831681, i32 683728339
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1843171360, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1731689790, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -206571070
  %125 = add i32 %124, 1
  %126 = add i32 %125, -206571070
  %inc38 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -398601570, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 954654702, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1172866411
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1172866411
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 753681180, i32 271657990
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %l, align 4
  %cmp41 = icmp slt i32 %154, %155
  store i1 %cmp41, i1* %cmp41.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1426555446
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1426555446
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -782637879, i32 271657990
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %171 = select i1 %cmp41.reload, i32 -33978943, i32 633259119
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %173 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %173, 1
  %174 = select i1 %cmp46, i32 -322393615, i32 1995071684
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom49
  %176 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %176 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv51)
  %177 = load i32, i32* %c, align 4
  %178 = add i32 %177, -1992546270
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1992546270
  %inc53 = add nsw i32 %177, 1
  store i32 %180, i32* %c, align 4
  store i32 633259119, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1502297173, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1976616194, i32 -2068832146
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -410064359
  %197 = add i32 %196, 1
  %198 = add i32 %197, -410064359
  %inc56 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 922004837, i32 -2068832146
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 954654702, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %225, 0
  %226 = select i1 %cmp58, i32 -1669020496, i32 -532377396
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -532377396, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1852184781, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -247297976
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -247297976
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -470918873, i32 1636470048
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc64 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 358344232, i32 1636470048
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -541876577, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 766650426, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1235041046, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %l, align 4
  %cmp41alteredBB = icmp slt i32 %273, %274
  store i32 753681180, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, -1517998315
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1517998315
  %_ = sub i32 0, %275
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen = add i32 %278, 1
  %281 = sub i32 %275, 1059499134
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1059499134
  %_75 = sub i32 %275, 1
  %gen76 = mul i32 %283, 1
  %284 = sub i32 %275, -777260148
  %285 = add i32 %284, 1
  %286 = add i32 %285, -777260148
  %inc56alteredBB = add nsw i32 %275, 1
  store i32 %286, i32* %j, align 4
  store i32 1976616194, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %_81 = shl i32 %287, 1
  %288 = add i32 %287, -1060276235
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1060276235
  %_82 = sub i32 %287, 1
  %gen83 = mul i32 %290, 1
  %291 = add i32 %287, -654827975
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -654827975
  %_84 = sub i32 %287, 1
  %gen85 = mul i32 %293, 1
  %294 = add i32 %287, -2029889323
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2029889323
  %_86 = sub i32 %287, 1
  %gen87 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %287, %297
  %_88 = sub i32 %287, 1
  %gen89 = mul i32 %298, 1
  %299 = sub i32 %287, 1140193340
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1140193340
  %inc64alteredBB = add nsw i32 %287, 1
  store i32 %301, i32* %i, align 4
  store i32 -470918873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB80, %for.inc63, %if.end62, %if.then60, %for.end57, %originalBBpart278, %originalBB74, %for.inc55, %if.end54, %if.then48, %for.body43, %originalBBpart272, %originalBB70, %for.cond40, %for.end39, %for.inc37, %if.end36, %originalBBpart268, %originalBB66, %if.end35, %if.then31, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then24, %for.body15, %for.cond12, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
