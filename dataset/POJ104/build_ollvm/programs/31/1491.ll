; ModuleID = 'source-C-CXX/31/1491.c'
source_filename = "source-C-CXX/31/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %l = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %4 = bitcast [100 x i8]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -495035330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -495035330, label %for.cond
    i32 567714707, label %originalBB
    i32 391088659, label %originalBBpart2
    i32 -995109588, label %for.body
    i32 737339618, label %for.cond8
    i32 160943250, label %for.body11
    i32 -706286755, label %for.inc
    i32 965853501, label %for.end
    i32 -1881206943, label %for.cond19
    i32 -225048080, label %for.body22
    i32 -1620542992, label %originalBB112
    i32 410386658, label %originalBBpart2120
    i32 1736883455, label %for.inc28
    i32 -2030908334, label %originalBB122
    i32 -864986650, label %originalBBpart2131
    i32 345265560, label %for.end30
    i32 365646837, label %for.cond31
    i32 376791899, label %for.body34
    i32 554772163, label %for.inc37
    i32 1027186952, label %for.end39
    i32 -2145883342, label %originalBB133
    i32 2144964485, label %originalBBpart2135
    i32 -418568670, label %for.cond40
    i32 -371170939, label %for.body43
    i32 -227586141, label %originalBB137
    i32 -959864229, label %originalBBpart2139
    i32 484678081, label %if.then
    i32 1158877506, label %originalBB141
    i32 -2075935546, label %originalBBpart2154
    i32 -1097012748, label %if.else
    i32 -1945193157, label %originalBB156
    i32 962249366, label %originalBBpart2202
    i32 -1612431005, label %if.end
    i32 711137203, label %originalBB204
    i32 -1200940532, label %originalBBpart2206
    i32 -262333384, label %for.inc82
    i32 335329864, label %originalBB208
    i32 -10922009, label %originalBBpart2222
    i32 38342335, label %for.end84
    i32 -1712725476, label %originalBB224
    i32 408684424, label %originalBBpart2226
    i32 1639210990, label %for.cond85
    i32 -718039104, label %for.body88
    i32 103110393, label %if.then94
    i32 -2110324950, label %if.end96
    i32 1001401967, label %if.then99
    i32 -1374212259, label %if.end105
    i32 -1065082615, label %for.inc106
    i32 -798427736, label %for.end107
    i32 -2105952207, label %originalBB228
    i32 1658780131, label %originalBBpart2230
    i32 -189677638, label %for.inc109
    i32 276688638, label %for.end111
    i32 -1269228362, label %originalBBalteredBB
    i32 -1974600422, label %originalBB112alteredBB
    i32 544046410, label %originalBB122alteredBB
    i32 1923657016, label %originalBB133alteredBB
    i32 -1225300059, label %originalBB137alteredBB
    i32 -797817705, label %originalBB141alteredBB
    i32 552665731, label %originalBB156alteredBB
    i32 -133368427, label %originalBB204alteredBB
    i32 -154608766, label %originalBB208alteredBB
    i32 -524453551, label %originalBB224alteredBB
    i32 954871181, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 567714707, i32 -1269228362
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2122697601
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2122697601
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 391088659, i32 -1269228362
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -995109588, i32 276688638
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  store i8 %conv, i8* %l, align 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %49 = sub i64 0, 1
  %50 = add i64 %call6, %49
  %sub = sub i64 %call6, 1
  %conv7 = trunc i64 %50 to i32
  store i32 %conv7, i32* %h, align 4
  store i32 0, i32* %j, align 4
  store i32 737339618, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %h, align 4
  %cmp9 = icmp sle i32 %51, %52
  %53 = select i1 %cmp9, i32 160943250, i32 965853501
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %h, align 4
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub12 = sub nsw i32 %54, %55
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %59 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %58, i8* %arrayidx14, align 1
  store i32 -706286755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 737339618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %63 = sub i64 0, 1
  %64 = add i64 %call16, %63
  %sub17 = sub i64 %call16, 1
  %conv18 = trunc i64 %64 to i32
  store i32 %conv18, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1881206943, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %65, %66
  %67 = select i1 %cmp20, i32 -225048080, i32 345265560
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 153146237
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 153146237
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1620542992, i32 -1974600422
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %95, -1957630681
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1957630681
  %sub23 = sub nsw i32 %95, %96
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24
  %100 = load i8, i8* %arrayidx25, align 1
  %101 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom26
  store i8 %100, i8* %arrayidx27, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -354489872
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -354489872
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 410386658, i32 -1974600422
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1736883455, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2030908334, i32 544046410
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -1320982939
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1320982939
  %inc29 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1253207710
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1253207710
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -864986650, i32 544046410
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1881206943, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, 725426328
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 725426328
  %add = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 365646837, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %h, align 4
  %cmp32 = icmp sle i32 %166, %167
  %168 = select i1 %cmp32, i32 376791899, i32 1027186952
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  store i32 554772163, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, 1419189435
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1419189435
  %inc38 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 365646837, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2145883342, i32 1923657016
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2144964485, i32 1923657016
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -418568670, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %h, align 4
  %cmp41 = icmp sle i32 %214, %215
  %216 = select i1 %cmp41, i32 -371170939, i32 38342335
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -227586141, i32 -1225300059
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %244 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %244 to i32
  %245 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom47
  %246 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %246 to i32
  %cmp50 = icmp sge i32 %conv46, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -959864229, i32 -1225300059
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %261 = select i1 %cmp50.reload, i32 484678081, i32 -1097012748
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 2002852264
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2002852264
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1158877506, i32 -797817705
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %278 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %278 to i32
  %279 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %279 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom55
  %280 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %280 to i32
  %281 = add i32 %conv54, 1329217027
  %282 = sub i32 %281, %conv57
  %283 = sub i32 %282, 1329217027
  %sub58 = sub nsw i32 %conv54, %conv57
  %conv59 = trunc i32 %283 to i8
  %284 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2075935546, i32 -797817705
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1612431005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 295641572
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 295641572
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1945193157, i32 552665731
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %338 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %339 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %339 to i32
  %340 = add i32 %conv64, 1064457915
  %341 = add i32 %340, 10
  %342 = sub i32 %341, 1064457915
  %add65 = add nsw i32 %conv64, 10
  %343 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %343 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom66
  %344 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %344 to i32
  %345 = sub i32 0, %conv68
  %346 = add i32 %342, %345
  %sub69 = sub nsw i32 %342, %conv68
  %conv70 = trunc i32 %346 to i8
  %347 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %347 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 1132787426
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1132787426
  %add73 = add nsw i32 %348, 1
  %idxprom74 = sext i32 %351 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom74
  %352 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %352 to i32
  %353 = sub i32 0, 1
  %354 = add i32 %conv76, %353
  %sub77 = sub nsw i32 %conv76, 1
  %conv78 = trunc i32 %354 to i8
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add79 = add nsw i32 %355, 1
  %idxprom80 = sext i32 %357 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 557336577
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 557336577
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 962249366, i32 552665731
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1612431005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1519586868
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1519586868
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 711137203, i32 -133368427
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1616234428
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1616234428
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1200940532, i32 -133368427
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -262333384, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -515155164
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -515155164
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 335329864, i32 -154608766
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, 963449590
  %444 = add i32 %443, 1
  %445 = add i32 %444, 963449590
  %inc83 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -10922009, i32 -154608766
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -418568670, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -219297104
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -219297104
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1712725476, i32 -524453551
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %475 = load i32, i32* %h, align 4
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 663988072
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 663988072
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 408684424, i32 -524453551
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1639210990, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %cmp86 = icmp sge i32 %491, 0
  %492 = select i1 %cmp86, i32 -718039104, i32 -798427736
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %493 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom89
  %494 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %494 to i32
  %cmp92 = icmp sgt i32 %conv91, 0
  %495 = select i1 %cmp92, i32 103110393, i32 -2110324950
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %496 = load i32, i32* %t, align 4
  %497 = sub i32 %496, -36271988
  %498 = add i32 %497, 1
  %499 = add i32 %498, -36271988
  %add95 = add nsw i32 %496, 1
  store i32 %499, i32* %t, align 4
  store i32 -2110324950, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %500 = load i32, i32* %t, align 4
  %cmp97 = icmp sgt i32 %500, 0
  %501 = select i1 %cmp97, i32 1001401967, i32 -1374212259
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %502 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom100
  %503 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %503 to i32
  %504 = sub i32 %conv102, 1466572169
  %505 = add i32 %504, 48
  %506 = add i32 %505, 1466572169
  %add103 = add nsw i32 %conv102, 48
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  store i32 -1374212259, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1065082615, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 %507, 2037819678
  %509 = add i32 %508, -1
  %510 = add i32 %509, 2037819678
  %dec = add nsw i32 %507, -1
  store i32 %510, i32* %j, align 4
  store i32 1639210990, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1057137700
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1057137700
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -2105952207, i32 954871181
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1658780131, i32 954871181
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -189677638, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, 2131042198
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 2131042198
  %inc110 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 -495035330, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %556, %557
  store i32 567714707, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = load i32, i32* %j, align 4
  %560 = add i32 %558, 189017563
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 189017563
  %_ = sub i32 %558, %559
  %gen = mul i32 %562, %559
  %563 = sub i32 0, %559
  %564 = add i32 %558, %563
  %_113 = sub i32 %558, %559
  %gen114 = mul i32 %564, %559
  %565 = sub i32 0, -1041288801
  %566 = sub i32 %565, %558
  %567 = add i32 %566, -1041288801
  %_115 = sub i32 0, %558
  %568 = add i32 %567, 210752379
  %569 = add i32 %568, %559
  %570 = sub i32 %569, 210752379
  %gen116 = add i32 %567, %559
  %_117 = shl i32 %558, %559
  %_118 = shl i32 %558, %559
  %571 = sub i32 0, %559
  %572 = add i32 %558, %571
  %sub23alteredBB = sub nsw i32 %558, %559
  %idxprom24alteredBB = sext i32 %572 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  %573 = load i8, i8* %arrayidx25alteredBB, align 1
  %574 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %574 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom26alteredBB
  store i8 %573, i8* %arrayidx27alteredBB, align 1
  store i32 -1620542992, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_123 = sub i32 %575, 1
  %gen124 = mul i32 %577, 1
  %578 = sub i32 %575, -1779769651
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1779769651
  %_125 = sub i32 %575, 1
  %gen126 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %575, %581
  %_127 = sub i32 %575, 1
  %gen128 = mul i32 %582, 1
  %_129 = shl i32 %575, 1
  %583 = add i32 %575, 858552975
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 858552975
  %inc29alteredBB = add nsw i32 %575, 1
  store i32 %585, i32* %j, align 4
  store i32 -2030908334, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2145883342, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %586 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %587 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %587 to i32
  %588 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %588 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom47alteredBB
  %589 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %589 to i32
  %cmp50alteredBB = icmp sge i32 %conv46alteredBB, %conv49alteredBB
  store i32 -227586141, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %590 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %591 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %591 to i32
  %592 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %592 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom55alteredBB
  %593 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %593 to i32
  %594 = sub i32 0, %conv54alteredBB
  %595 = add i32 0, %594
  %_142 = sub i32 0, %conv54alteredBB
  %596 = sub i32 0, %conv57alteredBB
  %597 = sub i32 %595, %596
  %gen143 = add i32 %595, %conv57alteredBB
  %598 = add i32 0, 1966267015
  %599 = sub i32 %598, %conv54alteredBB
  %600 = sub i32 %599, 1966267015
  %_144 = sub i32 0, %conv54alteredBB
  %601 = sub i32 0, %600
  %602 = sub i32 0, %conv57alteredBB
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen145 = add i32 %600, %conv57alteredBB
  %_146 = shl i32 %conv54alteredBB, %conv57alteredBB
  %605 = add i32 %conv54alteredBB, -86028114
  %606 = sub i32 %605, %conv57alteredBB
  %607 = sub i32 %606, -86028114
  %_147 = sub i32 %conv54alteredBB, %conv57alteredBB
  %gen148 = mul i32 %607, %conv57alteredBB
  %_149 = shl i32 %conv54alteredBB, %conv57alteredBB
  %_150 = shl i32 %conv54alteredBB, %conv57alteredBB
  %_151 = shl i32 %conv54alteredBB, %conv57alteredBB
  %_152 = shl i32 %conv54alteredBB, %conv57alteredBB
  %608 = sub i32 %conv54alteredBB, -411836164
  %609 = sub i32 %608, %conv57alteredBB
  %610 = add i32 %609, -411836164
  %sub58alteredBB = sub nsw i32 %conv54alteredBB, %conv57alteredBB
  %conv59alteredBB = trunc i32 %610 to i8
  %611 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %611 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom60alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  store i32 1158877506, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %612 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %613 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %613 to i32
  %_157 = shl i32 %conv64alteredBB, 10
  %614 = add i32 %conv64alteredBB, 228112537
  %615 = sub i32 %614, 10
  %616 = sub i32 %615, 228112537
  %_158 = sub i32 %conv64alteredBB, 10
  %gen159 = mul i32 %616, 10
  %617 = sub i32 %conv64alteredBB, 2133130355
  %618 = sub i32 %617, 10
  %619 = add i32 %618, 2133130355
  %_160 = sub i32 %conv64alteredBB, 10
  %gen161 = mul i32 %619, 10
  %620 = sub i32 %conv64alteredBB, 2003270694
  %621 = sub i32 %620, 10
  %622 = add i32 %621, 2003270694
  %_162 = sub i32 %conv64alteredBB, 10
  %gen163 = mul i32 %622, 10
  %623 = add i32 0, -1928913653
  %624 = sub i32 %623, %conv64alteredBB
  %625 = sub i32 %624, -1928913653
  %_164 = sub i32 0, %conv64alteredBB
  %626 = add i32 %625, 1693167423
  %627 = add i32 %626, 10
  %628 = sub i32 %627, 1693167423
  %gen165 = add i32 %625, 10
  %629 = add i32 0, -270475940
  %630 = sub i32 %629, %conv64alteredBB
  %631 = sub i32 %630, -270475940
  %_166 = sub i32 0, %conv64alteredBB
  %632 = sub i32 0, %631
  %633 = sub i32 0, 10
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen167 = add i32 %631, 10
  %_168 = shl i32 %conv64alteredBB, 10
  %636 = add i32 %conv64alteredBB, 1364889814
  %637 = add i32 %636, 10
  %638 = sub i32 %637, 1364889814
  %add65alteredBB = add nsw i32 %conv64alteredBB, 10
  %639 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %639 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom66alteredBB
  %640 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %640 to i32
  %641 = sub i32 0, 1924620036
  %642 = sub i32 %641, %638
  %643 = add i32 %642, 1924620036
  %_169 = sub i32 0, %638
  %644 = add i32 %643, -1990610620
  %645 = add i32 %644, %conv68alteredBB
  %646 = sub i32 %645, -1990610620
  %gen170 = add i32 %643, %conv68alteredBB
  %647 = sub i32 %638, -1638359686
  %648 = sub i32 %647, %conv68alteredBB
  %649 = add i32 %648, -1638359686
  %_171 = sub i32 %638, %conv68alteredBB
  %gen172 = mul i32 %649, %conv68alteredBB
  %650 = add i32 %638, 156679026
  %651 = sub i32 %650, %conv68alteredBB
  %652 = sub i32 %651, 156679026
  %_173 = sub i32 %638, %conv68alteredBB
  %gen174 = mul i32 %652, %conv68alteredBB
  %653 = add i32 %638, 956154854
  %654 = sub i32 %653, %conv68alteredBB
  %655 = sub i32 %654, 956154854
  %sub69alteredBB = sub nsw i32 %638, %conv68alteredBB
  %conv70alteredBB = trunc i32 %655 to i8
  %656 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %656 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom71alteredBB
  store i8 %conv70alteredBB, i8* %arrayidx72alteredBB, align 1
  %657 = load i32, i32* %j, align 4
  %_175 = shl i32 %657, 1
  %658 = add i32 %657, -1445566361
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1445566361
  %_176 = sub i32 %657, 1
  %gen177 = mul i32 %660, 1
  %661 = sub i32 %657, 14211853
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 14211853
  %_178 = sub i32 %657, 1
  %gen179 = mul i32 %663, 1
  %664 = add i32 %657, -1220121390
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1220121390
  %_180 = sub i32 %657, 1
  %gen181 = mul i32 %666, 1
  %667 = sub i32 0, -2125157769
  %668 = sub i32 %667, %657
  %669 = add i32 %668, -2125157769
  %_182 = sub i32 0, %657
  %670 = sub i32 %669, -1973226737
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1973226737
  %gen183 = add i32 %669, 1
  %673 = sub i32 0, %657
  %674 = add i32 0, %673
  %_184 = sub i32 0, %657
  %675 = add i32 %674, 1312258871
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1312258871
  %gen185 = add i32 %674, 1
  %678 = sub i32 %657, -711489280
  %679 = add i32 %678, 1
  %680 = add i32 %679, -711489280
  %add73alteredBB = add nsw i32 %657, 1
  %idxprom74alteredBB = sext i32 %680 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom74alteredBB
  %681 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %681 to i32
  %_186 = shl i32 %conv76alteredBB, 1
  %_187 = shl i32 %conv76alteredBB, 1
  %_188 = shl i32 %conv76alteredBB, 1
  %682 = sub i32 0, -1943578597
  %683 = sub i32 %682, %conv76alteredBB
  %684 = add i32 %683, -1943578597
  %_189 = sub i32 0, %conv76alteredBB
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen190 = add i32 %684, 1
  %689 = sub i32 0, %conv76alteredBB
  %690 = add i32 0, %689
  %_191 = sub i32 0, %conv76alteredBB
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen192 = add i32 %690, 1
  %693 = sub i32 0, 1
  %694 = add i32 %conv76alteredBB, %693
  %_193 = sub i32 %conv76alteredBB, 1
  %gen194 = mul i32 %694, 1
  %695 = add i32 %conv76alteredBB, 338741147
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 338741147
  %sub77alteredBB = sub nsw i32 %conv76alteredBB, 1
  %conv78alteredBB = trunc i32 %697 to i8
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_195 = sub i32 0, %698
  %701 = add i32 %700, -663972846
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -663972846
  %gen196 = add i32 %700, 1
  %_197 = shl i32 %698, 1
  %_198 = shl i32 %698, 1
  %704 = add i32 %698, -891879013
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -891879013
  %_199 = sub i32 %698, 1
  %gen200 = mul i32 %706, 1
  %707 = add i32 %698, 876578981
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 876578981
  %add79alteredBB = add nsw i32 %698, 1
  %idxprom80alteredBB = sext i32 %709 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80alteredBB
  store i8 %conv78alteredBB, i8* %arrayidx81alteredBB, align 1
  store i32 -1945193157, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 711137203, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 %710, 1344155467
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1344155467
  %_209 = sub i32 %710, 1
  %gen210 = mul i32 %713, 1
  %_211 = shl i32 %710, 1
  %714 = add i32 0, 41990613
  %715 = sub i32 %714, %710
  %716 = sub i32 %715, 41990613
  %_212 = sub i32 0, %710
  %717 = sub i32 %716, 2134207981
  %718 = add i32 %717, 1
  %719 = add i32 %718, 2134207981
  %gen213 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = add i32 %710, %720
  %_214 = sub i32 %710, 1
  %gen215 = mul i32 %721, 1
  %_216 = shl i32 %710, 1
  %722 = sub i32 %710, -1770445710
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1770445710
  %_217 = sub i32 %710, 1
  %gen218 = mul i32 %724, 1
  %_219 = shl i32 %710, 1
  %_220 = shl i32 %710, 1
  %725 = sub i32 %710, 1028944319
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1028944319
  %inc83alteredBB = add nsw i32 %710, 1
  store i32 %727, i32* %j, align 4
  store i32 335329864, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %h, align 4
  store i32 %728, i32* %j, align 4
  store i32 -1712725476, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2105952207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2230, %originalBB228, %for.end107, %for.inc106, %if.end105, %if.then99, %if.end96, %if.then94, %for.body88, %for.cond85, %originalBBpart2226, %originalBB224, %for.end84, %originalBBpart2222, %originalBB208, %for.inc82, %originalBBpart2206, %originalBB204, %if.end, %originalBBpart2202, %originalBB156, %if.else, %originalBBpart2154, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %for.body43, %for.cond40, %originalBBpart2135, %originalBB133, %for.end39, %for.inc37, %for.body34, %for.cond31, %for.end30, %originalBBpart2131, %originalBB122, %for.inc28, %originalBBpart2120, %originalBB112, %for.body22, %for.cond19, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
