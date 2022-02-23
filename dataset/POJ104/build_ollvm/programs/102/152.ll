; ModuleID = 'source-C-CXX/102/152.c'
source_filename = "source-C-CXX/102/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %w = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i8]*
  %2 = getelementptr [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8 1, i8* %2
  %3 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 1825062609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1825062609, label %for.cond
    i32 -367549166, label %for.body
    i32 283130096, label %land.lhs.true
    i32 1714416859, label %if.then
    i32 -1507708184, label %originalBB
    i32 -1585369179, label %originalBBpart2
    i32 -1397266441, label %if.else
    i32 862560287, label %originalBB89
    i32 86529965, label %originalBBpart291
    i32 -387509333, label %if.end
    i32 -1602882434, label %originalBB93
    i32 -219285764, label %originalBBpart295
    i32 -503398424, label %for.inc
    i32 236804571, label %for.end
    i32 -1528008730, label %for.cond24
    i32 176809047, label %for.body30
    i32 -502480786, label %if.then40
    i32 104980894, label %if.else48
    i32 -1596093169, label %if.end56
    i32 90661110, label %for.inc57
    i32 1689623531, label %for.end59
    i32 607762086, label %for.cond60
    i32 -715183352, label %for.body66
    i32 -1197084735, label %originalBB97
    i32 606410607, label %originalBBpart299
    i32 -1946552186, label %for.inc74
    i32 -1596099716, label %for.end76
    i32 64196952, label %originalBBalteredBB
    i32 -1042894028, label %originalBB89alteredBB
    i32 -1859440678, label %originalBB93alteredBB
    i32 -1866037810, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 48
  %6 = select i1 %cmp, i32 -367549166, i32 236804571
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %w, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %8 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %9 = select i1 %cmp5, i32 283130096, i32 -1397266441
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %w, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %12 = select i1 %cmp10, i32 1714416859, i32 -1397266441
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1541786629
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1541786629
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1507708184, i32 64196952
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %w, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %42 = add i32 %conv14, 992130359
  %43 = sub i32 %42, 97
  %44 = sub i32 %43, 992130359
  %sub = sub nsw i32 %conv14, 97
  %45 = sub i32 0, 65
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, 65
  %conv15 = trunc i32 %46 to i8
  %47 = load i32, i32* %w, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1647877734
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1647877734
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1585369179, i32 64196952
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387509333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 862560287, i32 -1042894028
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %89 = load i32, i32* %w, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %91 = load i32, i32* %w, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %90, i8* %arrayidx21, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1614691739
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1614691739
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 86529965, i32 -1042894028
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -387509333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1514630712
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1514630712
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1602882434, i32 -1859440678
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -219285764, i32 -1859440678
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -503398424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %w, align 4
  %149 = sub i32 %148, 434856921
  %150 = add i32 %149, 1
  %151 = add i32 %150, 434856921
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %w, align 4
  store i32 1825062609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %152 = load i8, i8* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  store i8 %152, i8* %arrayidx23, align 16
  store i32 0, i32* %i, align 4
  store i32 -1528008730, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %154 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %154 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %155 = select i1 %cmp28, i32 176809047, i32 1689623531
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %157 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %157 to i32
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 1077187054
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1077187054
  %add34 = add nsw i32 %158, 1
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %162 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %162 to i32
  %cmp38 = icmp eq i32 %conv33, %conv37
  %163 = select i1 %cmp38, i32 -502480786, i32 104980894
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom41
  %165 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %165 to i32
  %166 = add i32 %conv43, 1133114302
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1133114302
  %add44 = add nsw i32 %conv43, 1
  %conv45 = trunc i32 %168 to i8
  %169 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %169 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  store i32 -1596093169, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49
  %171 = load i8, i8* %arrayidx50, align 1
  %172 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %172 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %171, i8* %arrayidx52, align 1
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc53 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  store i8 1, i8* %arrayidx55, align 1
  store i32 -1596093169, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 90661110, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1015112582
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1015112582
  %inc58 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -1528008730, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 607762086, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %183 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom61
  %184 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %184 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  %185 = select i1 %cmp64, i32 -715183352, i32 -1596099716
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1197084735, i32 -1866037810
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %200 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67
  %201 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %201 to i32
  %202 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %202 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70
  %203 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %203 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv69, i32 %conv72)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 953251468
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 953251468
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 606410607, i32 -1866037810
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1946552186, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc75 = add nsw i32 %231, 1
  store i32 %233, i32* %k, align 4
  store i32 607762086, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %w, align 4
  %idxprom12alteredBB = sext i32 %235 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %236 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %236 to i32
  %237 = add i32 0, 1888234837
  %238 = sub i32 %237, %conv14alteredBB
  %239 = sub i32 %238, 1888234837
  %_ = sub i32 0, %conv14alteredBB
  %240 = add i32 %239, -743336694
  %241 = add i32 %240, 97
  %242 = sub i32 %241, -743336694
  %gen = add i32 %239, 97
  %_77 = shl i32 %conv14alteredBB, 97
  %_78 = shl i32 %conv14alteredBB, 97
  %_79 = shl i32 %conv14alteredBB, 97
  %243 = sub i32 %conv14alteredBB, 1086182332
  %244 = sub i32 %243, 97
  %245 = add i32 %244, 1086182332
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %246 = sub i32 0, 1287941895
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1287941895
  %_80 = sub i32 0, %245
  %249 = sub i32 0, 65
  %250 = sub i32 %248, %249
  %gen81 = add i32 %248, 65
  %251 = add i32 0, -678382156
  %252 = sub i32 %251, %245
  %253 = sub i32 %252, -678382156
  %_82 = sub i32 0, %245
  %254 = sub i32 0, 65
  %255 = sub i32 %253, %254
  %gen83 = add i32 %253, 65
  %256 = add i32 %245, -345550868
  %257 = sub i32 %256, 65
  %258 = sub i32 %257, -345550868
  %_84 = sub i32 %245, 65
  %gen85 = mul i32 %258, 65
  %259 = sub i32 %245, -1583944115
  %260 = sub i32 %259, 65
  %261 = add i32 %260, -1583944115
  %_86 = sub i32 %245, 65
  %gen87 = mul i32 %261, 65
  %_88 = shl i32 %245, 65
  %262 = sub i32 0, 65
  %263 = sub i32 %245, %262
  %addalteredBB = add nsw i32 %245, 65
  %conv15alteredBB = trunc i32 %263 to i8
  %264 = load i32, i32* %w, align 4
  %idxprom16alteredBB = sext i32 %264 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -1507708184, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %w, align 4
  %idxprom18alteredBB = sext i32 %265 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %266 = load i8, i8* %arrayidx19alteredBB, align 1
  %267 = load i32, i32* %w, align 4
  %idxprom20alteredBB = sext i32 %267 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 %266, i8* %arrayidx21alteredBB, align 1
  store i32 862560287, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1602882434, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %268 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  %269 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %269 to i32
  %270 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %270 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  %271 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %271 to i32
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv69alteredBB, i32 %conv72alteredBB)
  store i32 -1197084735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart299, %originalBB97, %for.body66, %for.cond60, %for.end59, %for.inc57, %if.end56, %if.else48, %if.then40, %for.body30, %for.cond24, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
