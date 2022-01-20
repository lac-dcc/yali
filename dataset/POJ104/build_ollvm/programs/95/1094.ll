; ModuleID = 'source-C-CXX/95/1094.c'
source_filename = "source-C-CXX/95/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %no = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %no, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv, %1
  %sub = sub nsw i32 %conv, 48
  store i32 %2, i32* %a, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* %b, align 4
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 1
  %3 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %3 to i32
  %4 = add i32 %conv5, 1437671823
  %5 = sub i32 %4, 48
  %6 = sub i32 %5, 1437671823
  %sub6 = sub nsw i32 %conv5, 48
  store i32 %6, i32* %d, align 4
  %7 = load i32, i32* %a, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -231898574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -231898574, label %first
    i32 294312818, label %land.lhs.true
    i32 507351602, label %land.lhs.true10
    i32 -1861091633, label %if.then
    i32 819228912, label %originalBB
    i32 253831642, label %originalBBpart2
    i32 -1335986482, label %if.end
    i32 -1236237826, label %originalBB74
    i32 335815921, label %originalBBpart276
    i32 702726347, label %land.lhs.true16
    i32 -1635589606, label %if.then19
    i32 1965455061, label %originalBB78
    i32 -1283742479, label %originalBBpart280
    i32 -680590014, label %if.else
    i32 1506570765, label %originalBB82
    i32 306127833, label %originalBBpart284
    i32 1059565582, label %for.cond
    i32 830561943, label %originalBB86
    i32 -716126005, label %originalBBpart2177
    i32 -1600541772, label %if.then40
    i32 281175831, label %if.then46
    i32 1099307486, label %if.end51
    i32 1835953881, label %if.else52
    i32 -739635765, label %originalBB179
    i32 -222226543, label %originalBBpart2181
    i32 -1386920737, label %if.end57
    i32 -277420923, label %if.then64
    i32 -337806176, label %originalBB183
    i32 384709805, label %originalBBpart2185
    i32 131192932, label %if.end65
    i32 -508887698, label %for.inc
    i32 2021918170, label %for.end
    i32 -306401240, label %if.end73
    i32 920666061, label %originalBBalteredBB
    i32 1613635087, label %originalBB74alteredBB
    i32 2090637675, label %originalBB78alteredBB
    i32 1100150790, label %originalBB82alteredBB
    i32 1332649960, label %originalBB86alteredBB
    i32 -1902692727, label %originalBB179alteredBB
    i32 1226326801, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 2
  %8 = select i1 %cmp, i32 294312818, i32 -1335986482
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %9, 2
  %10 = select i1 %cmp8, i32 507351602, i32 -1335986482
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %cmp11 = icmp slt i32 %11, 3
  %12 = select i1 %cmp11, i32 -1861091633, i32 -1335986482
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -728302300
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -728302300
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 819228912, i32 920666061
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 106141174
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 106141174
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 253831642, i32 920666061
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1335986482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1236237826, i32 1613635087
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %69, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1647239683
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1647239683
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 335815921, i32 1613635087
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %85 = select i1 %cmp14.reload, i32 702726347, i32 -680590014
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %86, 2
  %87 = select i1 %cmp17, i32 -1635589606, i32 -680590014
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1965455061, i32 2090637675
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 48, i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 361829645
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 361829645
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1283742479, i32 2090637675
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -306401240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -75907372
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -75907372
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1506570765, i32 1100150790
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 306928407
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 306928407
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 306127833, i32 1100150790
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1059565582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1592360309
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1592360309
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 830561943, i32 1332649960
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %176 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %176 to i32
  %177 = add i32 %conv22, -1388985599
  %178 = sub i32 %177, 48
  %179 = sub i32 %178, -1388985599
  %sub23 = sub nsw i32 %conv22, 48
  %mul = mul nsw i32 %179, 10
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add = add nsw i32 %180, 1
  %idxprom24 = sext i32 %182 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom24
  %183 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %183 to i32
  %184 = sub i32 0, 48
  %185 = add i32 %conv26, %184
  %sub27 = sub nsw i32 %conv26, 48
  %186 = sub i32 0, %185
  %187 = sub i32 %mul, %186
  %add28 = add nsw i32 %mul, %185
  store i32 %187, i32* %m, align 4
  %188 = load i32, i32* %m, align 4
  %div = sdiv i32 %188, 13
  %189 = add i32 %div, 1612519855
  %190 = add i32 %189, 48
  %191 = sub i32 %190, 1612519855
  %add29 = add nsw i32 %div, 48
  %conv30 = trunc i32 %191 to i8
  %192 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %193 = load i32, i32* %m, align 4
  %rem = srem i32 %193, 13
  %194 = sub i32 0, %rem
  %195 = sub i32 0, 48
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add33 = add nsw i32 %rem, 48
  %conv34 = trunc i32 %197 to i8
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 908270230
  %200 = add i32 %199, 1
  %201 = add i32 %200, 908270230
  %add35 = add nsw i32 %198, 1
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom36
  store i8 %conv34, i8* %arrayidx37, align 1
  %202 = load i32, i32* %no, align 4
  %cmp38 = icmp eq i32 %202, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -2137503020
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2137503020
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -716126005, i32 1332649960
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %218 = select i1 %cmp38.reload, i32 -1600541772, i32 1835953881
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %219 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom41
  %220 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %220 to i32
  %cmp44 = icmp ne i32 %conv43, 48
  %221 = select i1 %cmp44, i32 281175831, i32 1099307486
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom47
  %223 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %223 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv49)
  store i32 1099307486, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %no, align 4
  store i32 -1386920737, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -739635765, i32 -1902692727
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom53
  %239 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %239 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv55)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -222226543, i32 -1902692727
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1386920737, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %add58 = add nsw i32 %266, 2
  %idxprom59 = sext i32 %268 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom59
  %269 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %269 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  %270 = select i1 %cmp62, i32 -277420923, i32 131192932
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -337806176, i32 1226326801
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1305339523
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1305339523
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 384709805, i32 1226326801
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2021918170, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -508887698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  store i32 1059565582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 1821264964
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1821264964
  %add67 = add nsw i32 %317, 1
  %idxprom68 = sext i32 %320 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom68
  %321 = load i8, i8* %arrayidx69, align 1
  store i8 %321, i8* %c, align 1
  %322 = load i8, i8* %c, align 1
  %conv70 = sext i8 %322 to i32
  %323 = sub i32 %conv70, 1601814762
  %324 = sub i32 %323, 48
  %325 = add i32 %324, 1601814762
  %sub71 = sub nsw i32 %conv70, 48
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %325)
  store i32 -306401240, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 819228912, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp slt i32 %326, 10
  store i32 -1236237826, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %a, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 48, i32 %327)
  store i32 1965455061, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1506570765, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %329 to i32
  %330 = sub i32 %conv22alteredBB, -1804153240
  %331 = sub i32 %330, 48
  %332 = add i32 %331, -1804153240
  %_ = sub i32 %conv22alteredBB, 48
  %gen = mul i32 %332, 48
  %333 = sub i32 %conv22alteredBB, -766492384
  %334 = sub i32 %333, 48
  %335 = add i32 %334, -766492384
  %_87 = sub i32 %conv22alteredBB, 48
  %gen88 = mul i32 %335, 48
  %336 = add i32 0, 1916791962
  %337 = sub i32 %336, %conv22alteredBB
  %338 = sub i32 %337, 1916791962
  %_89 = sub i32 0, %conv22alteredBB
  %339 = sub i32 %338, 665566821
  %340 = add i32 %339, 48
  %341 = add i32 %340, 665566821
  %gen90 = add i32 %338, 48
  %342 = add i32 0, -1349370072
  %343 = sub i32 %342, %conv22alteredBB
  %344 = sub i32 %343, -1349370072
  %_91 = sub i32 0, %conv22alteredBB
  %345 = sub i32 0, %344
  %346 = sub i32 0, 48
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen92 = add i32 %344, 48
  %349 = sub i32 0, 48
  %350 = add i32 %conv22alteredBB, %349
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %351 = sub i32 0, 1583854893
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1583854893
  %_93 = sub i32 0, %350
  %354 = sub i32 0, 10
  %355 = sub i32 %353, %354
  %gen94 = add i32 %353, 10
  %356 = sub i32 0, %350
  %357 = add i32 0, %356
  %_95 = sub i32 0, %350
  %358 = sub i32 0, 10
  %359 = sub i32 %357, %358
  %gen96 = add i32 %357, 10
  %360 = sub i32 %350, -338338978
  %361 = sub i32 %360, 10
  %362 = add i32 %361, -338338978
  %_97 = sub i32 %350, 10
  %gen98 = mul i32 %362, 10
  %363 = sub i32 0, 10
  %364 = add i32 %350, %363
  %_99 = sub i32 %350, 10
  %gen100 = mul i32 %364, 10
  %365 = sub i32 0, 304278833
  %366 = sub i32 %365, %350
  %367 = add i32 %366, 304278833
  %_101 = sub i32 0, %350
  %368 = sub i32 0, 10
  %369 = sub i32 %367, %368
  %gen102 = add i32 %367, 10
  %370 = add i32 %350, 1257272948
  %371 = sub i32 %370, 10
  %372 = sub i32 %371, 1257272948
  %_103 = sub i32 %350, 10
  %gen104 = mul i32 %372, 10
  %_105 = shl i32 %350, 10
  %mulalteredBB = mul nsw i32 %350, 10
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_106 = sub i32 0, %373
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen107 = add i32 %375, 1
  %380 = sub i32 0, 1
  %381 = add i32 %373, %380
  %_108 = sub i32 %373, 1
  %gen109 = mul i32 %381, 1
  %_110 = shl i32 %373, 1
  %382 = sub i32 0, 1
  %383 = add i32 %373, %382
  %_111 = sub i32 %373, 1
  %gen112 = mul i32 %383, 1
  %384 = add i32 0, -276408538
  %385 = sub i32 %384, %373
  %386 = sub i32 %385, -276408538
  %_113 = sub i32 0, %373
  %387 = add i32 %386, -1533345094
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1533345094
  %gen114 = add i32 %386, 1
  %390 = sub i32 %373, -1283812072
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1283812072
  %_115 = sub i32 %373, 1
  %gen116 = mul i32 %392, 1
  %_117 = shl i32 %373, 1
  %393 = add i32 %373, -1011133383
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1011133383
  %addalteredBB = add nsw i32 %373, 1
  %idxprom24alteredBB = sext i32 %395 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom24alteredBB
  %396 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %396 to i32
  %397 = sub i32 0, 1264215880
  %398 = sub i32 %397, %conv26alteredBB
  %399 = add i32 %398, 1264215880
  %_118 = sub i32 0, %conv26alteredBB
  %400 = sub i32 0, %399
  %401 = sub i32 0, 48
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen119 = add i32 %399, 48
  %404 = sub i32 %conv26alteredBB, -67522767
  %405 = sub i32 %404, 48
  %406 = add i32 %405, -67522767
  %_120 = sub i32 %conv26alteredBB, 48
  %gen121 = mul i32 %406, 48
  %407 = sub i32 0, 48
  %408 = add i32 %conv26alteredBB, %407
  %_122 = sub i32 %conv26alteredBB, 48
  %gen123 = mul i32 %408, 48
  %_124 = shl i32 %conv26alteredBB, 48
  %_125 = shl i32 %conv26alteredBB, 48
  %409 = sub i32 0, 48
  %410 = add i32 %conv26alteredBB, %409
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %411 = add i32 0, 2107091897
  %412 = sub i32 %411, %mulalteredBB
  %413 = sub i32 %412, 2107091897
  %_126 = sub i32 0, %mulalteredBB
  %414 = sub i32 %413, -1086531740
  %415 = add i32 %414, %410
  %416 = add i32 %415, -1086531740
  %gen127 = add i32 %413, %410
  %417 = add i32 0, -1055496371
  %418 = sub i32 %417, %mulalteredBB
  %419 = sub i32 %418, -1055496371
  %_128 = sub i32 0, %mulalteredBB
  %420 = sub i32 0, %419
  %421 = sub i32 0, %410
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen129 = add i32 %419, %410
  %424 = sub i32 0, %mulalteredBB
  %425 = add i32 0, %424
  %_130 = sub i32 0, %mulalteredBB
  %426 = sub i32 %425, 1151996626
  %427 = add i32 %426, %410
  %428 = add i32 %427, 1151996626
  %gen131 = add i32 %425, %410
  %429 = add i32 %mulalteredBB, -1597832977
  %430 = add i32 %429, %410
  %431 = sub i32 %430, -1597832977
  %add28alteredBB = add nsw i32 %mulalteredBB, %410
  store i32 %431, i32* %m, align 4
  %432 = load i32, i32* %m, align 4
  %433 = sub i32 %432, -425028951
  %434 = sub i32 %433, 13
  %435 = add i32 %434, -425028951
  %_132 = sub i32 %432, 13
  %gen133 = mul i32 %435, 13
  %436 = sub i32 0, 13
  %437 = add i32 %432, %436
  %_134 = sub i32 %432, 13
  %gen135 = mul i32 %437, 13
  %438 = sub i32 0, 1070345411
  %439 = sub i32 %438, %432
  %440 = add i32 %439, 1070345411
  %_136 = sub i32 0, %432
  %441 = add i32 %440, -786139115
  %442 = add i32 %441, 13
  %443 = sub i32 %442, -786139115
  %gen137 = add i32 %440, 13
  %444 = sub i32 0, 13
  %445 = add i32 %432, %444
  %_138 = sub i32 %432, 13
  %gen139 = mul i32 %445, 13
  %divalteredBB = sdiv i32 %432, 13
  %446 = add i32 %divalteredBB, -1511799168
  %447 = sub i32 %446, 48
  %448 = sub i32 %447, -1511799168
  %_140 = sub i32 %divalteredBB, 48
  %gen141 = mul i32 %448, 48
  %_142 = shl i32 %divalteredBB, 48
  %449 = sub i32 0, 48
  %450 = sub i32 %divalteredBB, %449
  %add29alteredBB = add nsw i32 %divalteredBB, 48
  %conv30alteredBB = trunc i32 %450 to i8
  %451 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %451 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom31alteredBB
  store i8 %conv30alteredBB, i8* %arrayidx32alteredBB, align 1
  %452 = load i32, i32* %m, align 4
  %453 = sub i32 %452, -1983650182
  %454 = sub i32 %453, 13
  %455 = add i32 %454, -1983650182
  %_143 = sub i32 %452, 13
  %gen144 = mul i32 %455, 13
  %456 = add i32 %452, 478168231
  %457 = sub i32 %456, 13
  %458 = sub i32 %457, 478168231
  %_145 = sub i32 %452, 13
  %gen146 = mul i32 %458, 13
  %_147 = shl i32 %452, 13
  %459 = sub i32 %452, -367033947
  %460 = sub i32 %459, 13
  %461 = add i32 %460, -367033947
  %_148 = sub i32 %452, 13
  %gen149 = mul i32 %461, 13
  %462 = sub i32 0, -1068188308
  %463 = sub i32 %462, %452
  %464 = add i32 %463, -1068188308
  %_150 = sub i32 0, %452
  %465 = add i32 %464, 2073790309
  %466 = add i32 %465, 13
  %467 = sub i32 %466, 2073790309
  %gen151 = add i32 %464, 13
  %_152 = shl i32 %452, 13
  %_153 = shl i32 %452, 13
  %remalteredBB = srem i32 %452, 13
  %_154 = shl i32 %remalteredBB, 48
  %468 = add i32 %remalteredBB, 718921579
  %469 = sub i32 %468, 48
  %470 = sub i32 %469, 718921579
  %_155 = sub i32 %remalteredBB, 48
  %gen156 = mul i32 %470, 48
  %471 = sub i32 0, 48
  %472 = add i32 %remalteredBB, %471
  %_157 = sub i32 %remalteredBB, 48
  %gen158 = mul i32 %472, 48
  %473 = sub i32 0, %remalteredBB
  %474 = add i32 0, %473
  %_159 = sub i32 0, %remalteredBB
  %475 = sub i32 0, %474
  %476 = sub i32 0, 48
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen160 = add i32 %474, 48
  %479 = sub i32 %remalteredBB, -1219694625
  %480 = sub i32 %479, 48
  %481 = add i32 %480, -1219694625
  %_161 = sub i32 %remalteredBB, 48
  %gen162 = mul i32 %481, 48
  %482 = sub i32 %remalteredBB, -978497086
  %483 = sub i32 %482, 48
  %484 = add i32 %483, -978497086
  %_163 = sub i32 %remalteredBB, 48
  %gen164 = mul i32 %484, 48
  %485 = add i32 %remalteredBB, -1386229546
  %486 = sub i32 %485, 48
  %487 = sub i32 %486, -1386229546
  %_165 = sub i32 %remalteredBB, 48
  %gen166 = mul i32 %487, 48
  %_167 = shl i32 %remalteredBB, 48
  %488 = sub i32 0, %remalteredBB
  %489 = sub i32 0, 48
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add33alteredBB = add nsw i32 %remalteredBB, 48
  %conv34alteredBB = trunc i32 %491 to i8
  %492 = load i32, i32* %i, align 4
  %_168 = shl i32 %492, 1
  %493 = add i32 0, 697393149
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 697393149
  %_169 = sub i32 0, %492
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen170 = add i32 %495, 1
  %498 = add i32 0, 1297475449
  %499 = sub i32 %498, %492
  %500 = sub i32 %499, 1297475449
  %_171 = sub i32 0, %492
  %501 = sub i32 %500, -1838167356
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1838167356
  %gen172 = add i32 %500, 1
  %_173 = shl i32 %492, 1
  %504 = sub i32 0, 1
  %505 = add i32 %492, %504
  %_174 = sub i32 %492, 1
  %gen175 = mul i32 %505, 1
  %506 = sub i32 0, %492
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add35alteredBB = add nsw i32 %492, 1
  %idxprom36alteredBB = sext i32 %509 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom36alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx37alteredBB, align 1
  %510 = load i32, i32* %no, align 4
  %cmp38alteredBB = icmp eq i32 %510, 1
  store i32 830561943, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %511 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom53alteredBB
  %512 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %512 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv55alteredBB)
  store i32 -739635765, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -337806176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end65, %originalBBpart2185, %originalBB183, %if.then64, %if.end57, %originalBBpart2181, %originalBB179, %if.else52, %if.end51, %if.then46, %if.then40, %originalBBpart2177, %originalBB86, %for.cond, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %if.then19, %land.lhs.true16, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true10, %land.lhs.true, %first, %switchDefault
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
