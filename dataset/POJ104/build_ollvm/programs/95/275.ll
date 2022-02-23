; ModuleID = 'source-C-CXX/95/275.c'
source_filename = "source-C-CXX/95/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@chushu = constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca [101 x i8], align 16
  %answer = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 1977114128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1977114128, label %first
    i32 -1395167539, label %if.then
    i32 2147086642, label %if.else
    i32 -340458670, label %originalBB
    i32 1547325339, label %originalBBpart2
    i32 -1656633303, label %if.then8
    i32 199969532, label %if.else15
    i32 1854374243, label %originalBB86
    i32 -2137758248, label %originalBBpart298
    i32 129054370, label %if.then26
    i32 673036923, label %for.cond
    i32 -357334561, label %originalBB100
    i32 -1688471176, label %originalBBpart2105
    i32 -1748366122, label %for.body
    i32 154235415, label %originalBB107
    i32 -1077285729, label %originalBBpart2171
    i32 1835411033, label %for.inc
    i32 -939090132, label %for.end
    i32 -1316787485, label %if.else50
    i32 -48577420, label %for.cond56
    i32 545386503, label %for.body63
    i32 2089592810, label %for.inc77
    i32 -900954285, label %for.end79
    i32 114914180, label %originalBB173
    i32 -841898706, label %originalBBpart2175
    i32 -2143803194, label %if.end
    i32 -1787419235, label %if.end84
    i32 -1223617838, label %originalBB177
    i32 -1985273149, label %originalBBpart2179
    i32 -1585693317, label %if.end85
    i32 -235344588, label %originalBBalteredBB
    i32 319159464, label %originalBB86alteredBB
    i32 1730570779, label %originalBB100alteredBB
    i32 1569603764, label %originalBB107alteredBB
    i32 68291988, label %originalBB173alteredBB
    i32 -1315543670, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp ult i64 %call2.reload, 2
  %0 = select i1 %cmp, i32 -1395167539, i32 2147086642
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  store i32 -1585693317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -340458670, i32 -235344588
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %call5, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 649140934
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 649140934
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1547325339, i32 -235344588
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %31 = select i1 %cmp6.reload, i32 -1656633303, i32 199969532
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 0
  %32 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %32 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %conv10, %33
  %sub = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 10, %34
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 1
  %35 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %35 to i32
  %36 = add i32 %conv12, 49292897
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, 49292897
  %sub13 = sub nsw i32 %conv12, 48
  %39 = sub i32 %mul, 1242028329
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1242028329
  %add = add nsw i32 %mul, %38
  store i32 %41, i32* %c, align 4
  %42 = load i32, i32* %c, align 4
  %div = sdiv i32 %42, 13
  %43 = load i32, i32* %c, align 4
  %rem = srem i32 %43, 13
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %rem)
  store i32 -1787419235, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1677322378
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1677322378
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1854374243, i32 319159464
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 0
  %71 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %71 to i32
  %72 = sub i32 %conv17, 373986126
  %73 = sub i32 %72, 48
  %74 = add i32 %73, 373986126
  %sub18 = sub nsw i32 %conv17, 48
  store i32 %74, i32* %a, align 4
  %75 = load i32, i32* %a, align 4
  %mul19 = mul nsw i32 %75, 10
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 1
  %76 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %76 to i32
  %77 = sub i32 %conv21, -1267319433
  %78 = sub i32 %77, 48
  %79 = add i32 %78, -1267319433
  %sub22 = sub nsw i32 %conv21, 48
  %80 = sub i32 %mul19, 1800237466
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1800237466
  %add23 = add nsw i32 %mul19, %79
  store i32 %82, i32* %a, align 4
  %83 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %83, 13
  store i1 %cmp24, i1* %cmp24.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2137758248, i32 319159464
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %98 = select i1 %cmp24.reload, i32 129054370, i32 -1316787485
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %rem27 = srem i32 %99, 13
  store i32 %rem27, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 673036923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -796491486
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -796491486
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -357334561, i32 1730570779
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1358380182
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1358380182
  %add28 = add nsw i32 %127, 1
  %idxprom = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %131 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 258047693
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 258047693
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1688471176, i32 1730570779
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %147 = select i1 %cmp31.reload, i32 -1748366122, i32 -939090132
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -218813989
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -218813989
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 154235415, i32 1569603764
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %mul33 = mul nsw i32 %175, 10
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -295938535
  %178 = add i32 %177, 1
  %179 = add i32 %178, -295938535
  %add34 = add nsw i32 %176, 1
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom35
  %180 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %180 to i32
  %181 = sub i32 %conv37, -891690917
  %182 = sub i32 %181, 48
  %183 = add i32 %182, -891690917
  %sub38 = sub nsw i32 %conv37, 48
  %184 = sub i32 %mul33, 1535213679
  %185 = add i32 %184, %183
  %186 = add i32 %185, 1535213679
  %add39 = add nsw i32 %mul33, %183
  store i32 %186, i32* %a, align 4
  %187 = load i32, i32* %a, align 4
  %div40 = sdiv i32 %187, 13
  %188 = sub i32 0, %div40
  %189 = sub i32 0, 48
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add41 = add nsw i32 %div40, 48
  %conv42 = trunc i32 %191 to i8
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub43 = sub nsw i32 %192, 1
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  %195 = load i32, i32* %a, align 4
  %rem46 = srem i32 %195, 13
  store i32 %rem46, i32* %a, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1077285729, i32 1569603764
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1835411033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 923740104
  %224 = add i32 %223, 1
  %225 = add i32 %224, 923740104
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 673036923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 685453446
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 685453446
  %sub47 = sub nsw i32 %226, 1
  %idxprom48 = sext i32 %229 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  store i32 -2143803194, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %div51 = sdiv i32 %230, 13
  %231 = sub i32 0, 48
  %232 = sub i32 %div51, %231
  %add52 = add nsw i32 %div51, 48
  %conv53 = trunc i32 %232 to i8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 0
  store i8 %conv53, i8* %arrayidx54, align 16
  %233 = load i32, i32* %a, align 4
  %rem55 = srem i32 %233, 13
  store i32 %rem55, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -48577420, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 987819847
  %236 = add i32 %235, 1
  %237 = add i32 %236, 987819847
  %add57 = add nsw i32 %234, 1
  %idxprom58 = sext i32 %237 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom58
  %238 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %238 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  %239 = select i1 %cmp61, i32 545386503, i32 -900954285
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %mul64 = mul nsw i32 %240, 10
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add65 = add nsw i32 %241, 1
  %idxprom66 = sext i32 %243 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom66
  %244 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %244 to i32
  %245 = add i32 %conv68, 880577244
  %246 = sub i32 %245, 48
  %247 = sub i32 %246, 880577244
  %sub69 = sub nsw i32 %conv68, 48
  %248 = add i32 %mul64, -94165187
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -94165187
  %add70 = add nsw i32 %mul64, %247
  store i32 %250, i32* %a, align 4
  %251 = load i32, i32* %a, align 4
  %div71 = sdiv i32 %251, 13
  %252 = sub i32 0, 48
  %253 = sub i32 %div71, %252
  %add72 = add nsw i32 %div71, 48
  %conv73 = trunc i32 %253 to i8
  %254 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %254 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  %255 = load i32, i32* %a, align 4
  %rem76 = srem i32 %255, 13
  store i32 %rem76, i32* %a, align 4
  store i32 2089592810, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -1174365105
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1174365105
  %inc78 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -48577420, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -2075457897
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2075457897
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 114914180, i32 68291988
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %287 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 576984326
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 576984326
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -841898706, i32 68291988
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2143803194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i32 0, i32 0
  %315 = load i32, i32* %a, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay82, i32 %315)
  store i32 -1787419235, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1223617838, i32 -1315543670
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1985273149, i32 -1315543670
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1585693317, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmp6alteredBB = icmp ult i64 %call5alteredBB, 3
  store i32 -340458670, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 0
  %356 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %356 to i32
  %357 = sub i32 0, 949350251
  %358 = sub i32 %357, %conv17alteredBB
  %359 = add i32 %358, 949350251
  %_ = sub i32 0, %conv17alteredBB
  %360 = add i32 %359, -1158639191
  %361 = add i32 %360, 48
  %362 = sub i32 %361, -1158639191
  %gen = add i32 %359, 48
  %_87 = shl i32 %conv17alteredBB, 48
  %363 = sub i32 %conv17alteredBB, 1468593935
  %364 = sub i32 %363, 48
  %365 = add i32 %364, 1468593935
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  store i32 %365, i32* %a, align 4
  %366 = load i32, i32* %a, align 4
  %mul19alteredBB = mul nsw i32 %366, 10
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 1
  %367 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %367 to i32
  %368 = add i32 0, 690294197
  %369 = sub i32 %368, %conv21alteredBB
  %370 = sub i32 %369, 690294197
  %_88 = sub i32 0, %conv21alteredBB
  %371 = add i32 %370, -1600568157
  %372 = add i32 %371, 48
  %373 = sub i32 %372, -1600568157
  %gen89 = add i32 %370, 48
  %374 = add i32 %conv21alteredBB, 1986142920
  %375 = sub i32 %374, 48
  %376 = sub i32 %375, 1986142920
  %_90 = sub i32 %conv21alteredBB, 48
  %gen91 = mul i32 %376, 48
  %377 = sub i32 0, 48
  %378 = add i32 %conv21alteredBB, %377
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %_92 = shl i32 %mul19alteredBB, %378
  %_93 = shl i32 %mul19alteredBB, %378
  %379 = sub i32 %mul19alteredBB, 719780260
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 719780260
  %_94 = sub i32 %mul19alteredBB, %378
  %gen95 = mul i32 %381, %378
  %_96 = shl i32 %mul19alteredBB, %378
  %382 = add i32 %mul19alteredBB, 454444984
  %383 = add i32 %382, %378
  %384 = sub i32 %383, 454444984
  %add23alteredBB = add nsw i32 %mul19alteredBB, %378
  store i32 %384, i32* %a, align 4
  %385 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp slt i32 %385, 13
  store i32 1854374243, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_101 = shl i32 %386, 1
  %387 = sub i32 %386, -1431045643
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1431045643
  %_102 = sub i32 %386, 1
  %gen103 = mul i32 %389, 1
  %390 = sub i32 %386, -368449575
  %391 = add i32 %390, 1
  %392 = add i32 %391, -368449575
  %add28alteredBB = add nsw i32 %386, 1
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %393 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 0
  store i32 -357334561, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %_108 = shl i32 %394, 10
  %395 = sub i32 %394, -1034318925
  %396 = sub i32 %395, 10
  %397 = add i32 %396, -1034318925
  %_109 = sub i32 %394, 10
  %gen110 = mul i32 %397, 10
  %_111 = shl i32 %394, 10
  %_112 = shl i32 %394, 10
  %398 = sub i32 0, 10
  %399 = add i32 %394, %398
  %_113 = sub i32 %394, 10
  %gen114 = mul i32 %399, 10
  %_115 = shl i32 %394, 10
  %400 = sub i32 0, %394
  %401 = add i32 0, %400
  %_116 = sub i32 0, %394
  %402 = sub i32 0, %401
  %403 = sub i32 0, 10
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen117 = add i32 %401, 10
  %_118 = shl i32 %394, 10
  %mul33alteredBB = mul nsw i32 %394, 10
  %406 = load i32, i32* %i, align 4
  %_119 = shl i32 %406, 1
  %407 = sub i32 %406, 1959309009
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1959309009
  %_120 = sub i32 %406, 1
  %gen121 = mul i32 %409, 1
  %410 = sub i32 0, -270718935
  %411 = sub i32 %410, %406
  %412 = add i32 %411, -270718935
  %_122 = sub i32 0, %406
  %413 = sub i32 %412, -841514559
  %414 = add i32 %413, 1
  %415 = add i32 %414, -841514559
  %gen123 = add i32 %412, 1
  %416 = sub i32 0, 987272110
  %417 = sub i32 %416, %406
  %418 = add i32 %417, 987272110
  %_124 = sub i32 0, %406
  %419 = sub i32 %418, -892665737
  %420 = add i32 %419, 1
  %421 = add i32 %420, -892665737
  %gen125 = add i32 %418, 1
  %422 = add i32 %406, 1533115223
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1533115223
  %add34alteredBB = add nsw i32 %406, 1
  %idxprom35alteredBB = sext i32 %424 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom35alteredBB
  %425 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %425 to i32
  %426 = sub i32 0, 48
  %427 = add i32 %conv37alteredBB, %426
  %_126 = sub i32 %conv37alteredBB, 48
  %gen127 = mul i32 %427, 48
  %_128 = shl i32 %conv37alteredBB, 48
  %428 = sub i32 0, 48
  %429 = add i32 %conv37alteredBB, %428
  %_129 = sub i32 %conv37alteredBB, 48
  %gen130 = mul i32 %429, 48
  %430 = sub i32 %conv37alteredBB, -686478585
  %431 = sub i32 %430, 48
  %432 = add i32 %431, -686478585
  %_131 = sub i32 %conv37alteredBB, 48
  %gen132 = mul i32 %432, 48
  %433 = sub i32 %conv37alteredBB, 1051965730
  %434 = sub i32 %433, 48
  %435 = add i32 %434, 1051965730
  %_133 = sub i32 %conv37alteredBB, 48
  %gen134 = mul i32 %435, 48
  %436 = add i32 %conv37alteredBB, -1950769244
  %437 = sub i32 %436, 48
  %438 = sub i32 %437, -1950769244
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  %_135 = shl i32 %mul33alteredBB, %438
  %439 = sub i32 %mul33alteredBB, -1088653245
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -1088653245
  %_136 = sub i32 %mul33alteredBB, %438
  %gen137 = mul i32 %441, %438
  %442 = sub i32 0, %438
  %443 = add i32 %mul33alteredBB, %442
  %_138 = sub i32 %mul33alteredBB, %438
  %gen139 = mul i32 %443, %438
  %_140 = shl i32 %mul33alteredBB, %438
  %444 = add i32 0, 40604307
  %445 = sub i32 %444, %mul33alteredBB
  %446 = sub i32 %445, 40604307
  %_141 = sub i32 0, %mul33alteredBB
  %447 = sub i32 0, %446
  %448 = sub i32 0, %438
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen142 = add i32 %446, %438
  %451 = sub i32 %mul33alteredBB, -159290154
  %452 = add i32 %451, %438
  %453 = add i32 %452, -159290154
  %add39alteredBB = add nsw i32 %mul33alteredBB, %438
  store i32 %453, i32* %a, align 4
  %454 = load i32, i32* %a, align 4
  %_143 = shl i32 %454, 13
  %455 = sub i32 0, -1918977753
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -1918977753
  %_144 = sub i32 0, %454
  %458 = add i32 %457, 1339757487
  %459 = add i32 %458, 13
  %460 = sub i32 %459, 1339757487
  %gen145 = add i32 %457, 13
  %461 = sub i32 0, %454
  %462 = add i32 0, %461
  %_146 = sub i32 0, %454
  %463 = sub i32 0, 13
  %464 = sub i32 %462, %463
  %gen147 = add i32 %462, 13
  %_148 = shl i32 %454, 13
  %465 = add i32 %454, -849185452
  %466 = sub i32 %465, 13
  %467 = sub i32 %466, -849185452
  %_149 = sub i32 %454, 13
  %gen150 = mul i32 %467, 13
  %div40alteredBB = sdiv i32 %454, 13
  %468 = add i32 %div40alteredBB, -383830277
  %469 = sub i32 %468, 48
  %470 = sub i32 %469, -383830277
  %_151 = sub i32 %div40alteredBB, 48
  %gen152 = mul i32 %470, 48
  %471 = sub i32 0, 48
  %472 = add i32 %div40alteredBB, %471
  %_153 = sub i32 %div40alteredBB, 48
  %gen154 = mul i32 %472, 48
  %473 = add i32 0, 1399332912
  %474 = sub i32 %473, %div40alteredBB
  %475 = sub i32 %474, 1399332912
  %_155 = sub i32 0, %div40alteredBB
  %476 = add i32 %475, 755594434
  %477 = add i32 %476, 48
  %478 = sub i32 %477, 755594434
  %gen156 = add i32 %475, 48
  %_157 = shl i32 %div40alteredBB, 48
  %479 = sub i32 %div40alteredBB, -406021868
  %480 = sub i32 %479, 48
  %481 = add i32 %480, -406021868
  %_158 = sub i32 %div40alteredBB, 48
  %gen159 = mul i32 %481, 48
  %482 = add i32 %div40alteredBB, -2095903067
  %483 = add i32 %482, 48
  %484 = sub i32 %483, -2095903067
  %add41alteredBB = add nsw i32 %div40alteredBB, 48
  %conv42alteredBB = trunc i32 %484 to i8
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, 1919693939
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1919693939
  %_160 = sub i32 %485, 1
  %gen161 = mul i32 %488, 1
  %_162 = shl i32 %485, 1
  %489 = sub i32 %485, 751884270
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 751884270
  %_163 = sub i32 %485, 1
  %gen164 = mul i32 %491, 1
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %_165 = sub i32 0, %485
  %494 = add i32 %493, 768472575
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 768472575
  %gen166 = add i32 %493, 1
  %497 = sub i32 0, -782116634
  %498 = sub i32 %497, %485
  %499 = add i32 %498, -782116634
  %_167 = sub i32 0, %485
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen168 = add i32 %499, 1
  %504 = sub i32 %485, -1587720655
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1587720655
  %sub43alteredBB = sub nsw i32 %485, 1
  %idxprom44alteredBB = sext i32 %506 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom44alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx45alteredBB, align 1
  %507 = load i32, i32* %a, align 4
  %_169 = shl i32 %507, 13
  %rem46alteredBB = srem i32 %507, 13
  store i32 %rem46alteredBB, i32* %a, align 4
  store i32 154235415, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %508 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom80alteredBB
  store i8 0, i8* %arrayidx81alteredBB, align 1
  store i32 114914180, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1223617838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %if.end84, %if.end, %originalBBpart2175, %originalBB173, %for.end79, %for.inc77, %for.body63, %for.cond56, %if.else50, %for.end, %for.inc, %originalBBpart2171, %originalBB107, %for.body, %originalBBpart2105, %originalBB100, %for.cond, %if.then26, %originalBBpart298, %originalBB86, %if.else15, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
