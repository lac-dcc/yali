; ModuleID = 'source-C-CXX/55/342.c'
source_filename = "source-C-CXX/55/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 25981584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 25981584, label %first
    i32 1155802131, label %land.lhs.true
    i32 1503077860, label %if.then
    i32 -553128378, label %if.else
    i32 -1995662518, label %land.lhs.true4
    i32 1354577936, label %if.then6
    i32 1635507187, label %originalBB
    i32 525713275, label %originalBBpart2
    i32 -2091128288, label %if.else12
    i32 1544312699, label %land.lhs.true14
    i32 -290684240, label %originalBB163
    i32 -1666210624, label %originalBBpart2165
    i32 915428275, label %if.then16
    i32 -945467704, label %if.else39
    i32 -39250888, label %originalBB167
    i32 -1995147028, label %originalBBpart2169
    i32 -482344189, label %land.lhs.true41
    i32 1141004036, label %if.then43
    i32 673446225, label %if.else80
    i32 201873457, label %land.lhs.true82
    i32 -2016514886, label %if.then84
    i32 -784436621, label %if.end
    i32 -1155317651, label %originalBB171
    i32 1497408155, label %originalBBpart2173
    i32 -2139636680, label %if.end138
    i32 677558509, label %originalBB175
    i32 771947074, label %originalBBpart2177
    i32 -1203753698, label %if.end139
    i32 -345164003, label %originalBB179
    i32 54590880, label %originalBBpart2181
    i32 2088829064, label %if.end140
    i32 2114401688, label %if.end141
    i32 408666454, label %originalBB183
    i32 1681347599, label %originalBBpart2185
    i32 -1938413141, label %originalBBalteredBB
    i32 1817248443, label %originalBB163alteredBB
    i32 960771778, label %originalBB167alteredBB
    i32 -1676130500, label %originalBB171alteredBB
    i32 2960958, label %originalBB175alteredBB
    i32 1554757849, label %originalBB179alteredBB
    i32 2100787940, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1155802131, i32 -553128378
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 1503077860, i32 -553128378
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  store i32 2114401688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp3 = icmp sge i32 %5, 10
  %6 = select i1 %cmp3, i32 -1995662518, i32 -2091128288
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %7, 100
  %8 = select i1 %cmp5, i32 1354577936, i32 -2091128288
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1049998129
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1049998129
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1635507187, i32 -1938413141
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %rem = srem i32 %36, 10
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %rem, i32* %arrayidx, align 4
  %37 = load i32, i32* %k, align 4
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %38 = load i32, i32* %arrayidx7, align 4
  %39 = add i32 %37, -164395009
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -164395009
  %sub = sub nsw i32 %37, %38
  %div = sdiv i32 %41, 10
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %42 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %42, 10
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %43 = load i32, i32* %arrayidx10, align 8
  %44 = sub i32 %mul, -1405081348
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1405081348
  %add = add nsw i32 %mul, %43
  store i32 %46, i32* %w, align 4
  %47 = load i32, i32* %w, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 525713275, i32 -1938413141
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2088829064, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %cmp13 = icmp sge i32 %62, 100
  %63 = select i1 %cmp13, i32 1544312699, i32 -945467704
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1928485689
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1928485689
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -290684240, i32 1817248443
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %79, 1000
  store i1 %cmp15, i1* %cmp15.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1666210624, i32 1817248443
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 915428275, i32 -945467704
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %div17 = sdiv i32 %95, 100
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div17, i32* %arrayidx18, align 4
  %96 = load i32, i32* %k, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %97 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %97, 100
  %98 = add i32 %96, -517289972
  %99 = sub i32 %98, %mul20
  %100 = sub i32 %99, -517289972
  %sub21 = sub nsw i32 %96, %mul20
  %div22 = sdiv i32 %100, 10
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div22, i32* %arrayidx23, align 8
  %101 = load i32, i32* %k, align 4
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %102 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %102, 100
  %103 = sub i32 %101, 756292876
  %104 = sub i32 %103, %mul25
  %105 = add i32 %104, 756292876
  %sub26 = sub nsw i32 %101, %mul25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %106 = load i32, i32* %arrayidx27, align 8
  %mul28 = mul nsw i32 %106, 10
  %107 = sub i32 0, %mul28
  %108 = add i32 %105, %107
  %sub29 = sub nsw i32 %105, %mul28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %108, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %109 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %109, 100
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %110 = load i32, i32* %arrayidx33, align 8
  %mul34 = mul nsw i32 %110, 10
  %111 = add i32 %mul32, -528347088
  %112 = add i32 %111, %mul34
  %113 = sub i32 %112, -528347088
  %add35 = add nsw i32 %mul32, %mul34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %114 = load i32, i32* %arrayidx36, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add37 = add nsw i32 %113, %114
  store i32 %116, i32* %w, align 4
  %117 = load i32, i32* %w, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -1203753698, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 85451818
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 85451818
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -39250888, i32 960771778
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %cmp40 = icmp sge i32 %133, 1000
  store i1 %cmp40, i1* %cmp40.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 571852775
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 571852775
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1995147028, i32 960771778
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %149 = select i1 %cmp40.reload, i32 -482344189, i32 673446225
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %150, 10000
  %151 = select i1 %cmp42, i32 1141004036, i32 673446225
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %div44 = sdiv i32 %152, 1000
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div44, i32* %arrayidx45, align 4
  %153 = load i32, i32* %k, align 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %154 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %154, 1000
  %155 = sub i32 %153, 803953470
  %156 = sub i32 %155, %mul47
  %157 = add i32 %156, 803953470
  %sub48 = sub nsw i32 %153, %mul47
  %div49 = sdiv i32 %157, 100
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div49, i32* %arrayidx50, align 8
  %158 = load i32, i32* %k, align 4
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %159 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 %159, 1000
  %160 = sub i32 0, %mul52
  %161 = add i32 %158, %160
  %sub53 = sub nsw i32 %158, %mul52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %162 = load i32, i32* %arrayidx54, align 8
  %mul55 = mul nsw i32 %162, 100
  %163 = sub i32 0, %mul55
  %164 = add i32 %161, %163
  %sub56 = sub nsw i32 %161, %mul55
  %div57 = sdiv i32 %164, 10
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div57, i32* %arrayidx58, align 4
  %165 = load i32, i32* %k, align 4
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %166 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 %166, 1000
  %167 = sub i32 %165, 917712687
  %168 = sub i32 %167, %mul60
  %169 = add i32 %168, 917712687
  %sub61 = sub nsw i32 %165, %mul60
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %170 = load i32, i32* %arrayidx62, align 8
  %mul63 = mul nsw i32 %170, 100
  %171 = add i32 %169, 708980167
  %172 = sub i32 %171, %mul63
  %173 = sub i32 %172, 708980167
  %sub64 = sub nsw i32 %169, %mul63
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %174 = load i32, i32* %arrayidx65, align 4
  %mul66 = mul nsw i32 %174, 10
  %175 = sub i32 0, %mul66
  %176 = add i32 %173, %175
  %sub67 = sub nsw i32 %173, %mul66
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %176, i32* %arrayidx68, align 16
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %177 = load i32, i32* %arrayidx69, align 16
  %mul70 = mul nsw i32 %177, 1000
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %178 = load i32, i32* %arrayidx71, align 4
  %mul72 = mul nsw i32 %178, 100
  %179 = sub i32 0, %mul72
  %180 = sub i32 %mul70, %179
  %add73 = add nsw i32 %mul70, %mul72
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %181 = load i32, i32* %arrayidx74, align 8
  %mul75 = mul nsw i32 %181, 10
  %182 = sub i32 0, %mul75
  %183 = sub i32 %180, %182
  %add76 = add nsw i32 %180, %mul75
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %184 = load i32, i32* %arrayidx77, align 4
  %185 = add i32 %183, -623031685
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -623031685
  %add78 = add nsw i32 %183, %184
  store i32 %187, i32* %w, align 4
  %188 = load i32, i32* %w, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 -2139636680, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %cmp81 = icmp sge i32 %189, 10000
  %190 = select i1 %cmp81, i32 201873457, i32 -784436621
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %cmp83 = icmp slt i32 %191, 100000
  %192 = select i1 %cmp83, i32 -2016514886, i32 -784436621
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %div85 = sdiv i32 %193, 10000
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div85, i32* %arrayidx86, align 4
  %194 = load i32, i32* %k, align 4
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %195 = load i32, i32* %arrayidx87, align 4
  %mul88 = mul nsw i32 %195, 10000
  %196 = sub i32 0, %mul88
  %197 = add i32 %194, %196
  %sub89 = sub nsw i32 %194, %mul88
  %div90 = sdiv i32 %197, 1000
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div90, i32* %arrayidx91, align 8
  %198 = load i32, i32* %k, align 4
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %199 = load i32, i32* %arrayidx92, align 4
  %mul93 = mul nsw i32 %199, 10000
  %200 = add i32 %198, 167322162
  %201 = sub i32 %200, %mul93
  %202 = sub i32 %201, 167322162
  %sub94 = sub nsw i32 %198, %mul93
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %203 = load i32, i32* %arrayidx95, align 8
  %mul96 = mul nsw i32 %203, 1000
  %204 = sub i32 0, %mul96
  %205 = add i32 %202, %204
  %sub97 = sub nsw i32 %202, %mul96
  %div98 = sdiv i32 %205, 100
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div98, i32* %arrayidx99, align 4
  %206 = load i32, i32* %k, align 4
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %207 = load i32, i32* %arrayidx100, align 4
  %mul101 = mul nsw i32 %207, 10000
  %208 = sub i32 %206, 2139273010
  %209 = sub i32 %208, %mul101
  %210 = add i32 %209, 2139273010
  %sub102 = sub nsw i32 %206, %mul101
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %211 = load i32, i32* %arrayidx103, align 8
  %mul104 = mul nsw i32 %211, 1000
  %212 = add i32 %210, 2035076912
  %213 = sub i32 %212, %mul104
  %214 = sub i32 %213, 2035076912
  %sub105 = sub nsw i32 %210, %mul104
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %215 = load i32, i32* %arrayidx106, align 4
  %mul107 = mul nsw i32 %215, 100
  %216 = sub i32 %214, 738119019
  %217 = sub i32 %216, %mul107
  %218 = add i32 %217, 738119019
  %sub108 = sub nsw i32 %214, %mul107
  %div109 = sdiv i32 %218, 10
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div109, i32* %arrayidx110, align 16
  %219 = load i32, i32* %k, align 4
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %220 = load i32, i32* %arrayidx111, align 4
  %mul112 = mul nsw i32 %220, 10000
  %221 = sub i32 0, %mul112
  %222 = add i32 %219, %221
  %sub113 = sub nsw i32 %219, %mul112
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %223 = load i32, i32* %arrayidx114, align 8
  %mul115 = mul nsw i32 %223, 1000
  %224 = add i32 %222, 1024350568
  %225 = sub i32 %224, %mul115
  %226 = sub i32 %225, 1024350568
  %sub116 = sub nsw i32 %222, %mul115
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %227 = load i32, i32* %arrayidx117, align 4
  %mul118 = mul nsw i32 %227, 100
  %228 = add i32 %226, 1616623146
  %229 = sub i32 %228, %mul118
  %230 = sub i32 %229, 1616623146
  %sub119 = sub nsw i32 %226, %mul118
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %231 = load i32, i32* %arrayidx120, align 16
  %mul121 = mul nsw i32 %231, 10
  %232 = sub i32 0, %mul121
  %233 = add i32 %230, %232
  %sub122 = sub nsw i32 %230, %mul121
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  store i32 %233, i32* %arrayidx123, align 4
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %234 = load i32, i32* %arrayidx124, align 4
  %mul125 = mul nsw i32 %234, 10000
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %235 = load i32, i32* %arrayidx126, align 16
  %mul127 = mul nsw i32 %235, 1000
  %236 = sub i32 0, %mul127
  %237 = sub i32 %mul125, %236
  %add128 = add nsw i32 %mul125, %mul127
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %238 = load i32, i32* %arrayidx129, align 4
  %mul130 = mul nsw i32 %238, 100
  %239 = add i32 %237, -1840381551
  %240 = add i32 %239, %mul130
  %241 = sub i32 %240, -1840381551
  %add131 = add nsw i32 %237, %mul130
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %242 = load i32, i32* %arrayidx132, align 8
  %mul133 = mul nsw i32 %242, 10
  %243 = sub i32 0, %241
  %244 = sub i32 0, %mul133
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add134 = add nsw i32 %241, %mul133
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %247 = load i32, i32* %arrayidx135, align 4
  %248 = add i32 %246, -2109105036
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -2109105036
  %add136 = add nsw i32 %246, %247
  store i32 %250, i32* %w, align 4
  %251 = load i32, i32* %w, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 -784436621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1296146787
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1296146787
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1155317651, i32 -1676130500
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -13644165
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -13644165
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1497408155, i32 -1676130500
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2139636680, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -231187859
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -231187859
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 677558509, i32 2960958
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1548858079
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1548858079
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 771947074, i32 2960958
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1203753698, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -345164003, i32 1554757849
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1694973496
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1694973496
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 54590880, i32 1554757849
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2088829064, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 2114401688, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -112115198
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -112115198
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 408666454, i32 2100787940
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1681347599, i32 2100787940
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_ = sub i32 0, %418
  %421 = sub i32 0, 10
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 10
  %_142 = shl i32 %418, 10
  %423 = sub i32 %418, -1098660768
  %424 = sub i32 %423, 10
  %425 = add i32 %424, -1098660768
  %_143 = sub i32 %418, 10
  %gen144 = mul i32 %425, 10
  %_145 = shl i32 %418, 10
  %426 = add i32 %418, -1668979131
  %427 = sub i32 %426, 10
  %428 = sub i32 %427, -1668979131
  %_146 = sub i32 %418, 10
  %gen147 = mul i32 %428, 10
  %_148 = shl i32 %418, 10
  %_149 = shl i32 %418, 10
  %remalteredBB = srem i32 %418, 10
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %429 = load i32, i32* %k, align 4
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %430 = load i32, i32* %arrayidx7alteredBB, align 4
  %_150 = shl i32 %429, %430
  %_151 = shl i32 %429, %430
  %431 = add i32 0, -2096871530
  %432 = sub i32 %431, %429
  %433 = sub i32 %432, -2096871530
  %_152 = sub i32 0, %429
  %434 = sub i32 %433, 1387923038
  %435 = add i32 %434, %430
  %436 = add i32 %435, 1387923038
  %gen153 = add i32 %433, %430
  %437 = sub i32 0, %430
  %438 = add i32 %429, %437
  %subalteredBB = sub nsw i32 %429, %430
  %439 = add i32 0, 850331462
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 850331462
  %_154 = sub i32 0, %438
  %442 = sub i32 0, 10
  %443 = sub i32 %441, %442
  %gen155 = add i32 %441, 10
  %divalteredBB = sdiv i32 %438, 10
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %divalteredBB, i32* %arrayidx8alteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %444 = load i32, i32* %arrayidx9alteredBB, align 4
  %_156 = shl i32 %444, 10
  %445 = add i32 0, -1904473548
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1904473548
  %_157 = sub i32 0, %444
  %448 = sub i32 0, 10
  %449 = sub i32 %447, %448
  %gen158 = add i32 %447, 10
  %_159 = shl i32 %444, 10
  %_160 = shl i32 %444, 10
  %mulalteredBB = mul nsw i32 %444, 10
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %450 = load i32, i32* %arrayidx10alteredBB, align 8
  %451 = add i32 0, -975890438
  %452 = sub i32 %451, %mulalteredBB
  %453 = sub i32 %452, -975890438
  %_161 = sub i32 0, %mulalteredBB
  %454 = sub i32 %453, 1996255896
  %455 = add i32 %454, %450
  %456 = add i32 %455, 1996255896
  %gen162 = add i32 %453, %450
  %457 = sub i32 0, %450
  %458 = sub i32 %mulalteredBB, %457
  %addalteredBB = add nsw i32 %mulalteredBB, %450
  store i32 %458, i32* %w, align 4
  %459 = load i32, i32* %w, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  store i32 1635507187, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %460, 1000
  store i32 -290684240, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp sge i32 %461, 1000
  store i32 -39250888, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1155317651, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 677558509, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -345164003, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 408666454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB183, %if.end141, %if.end140, %originalBBpart2181, %originalBB179, %if.end139, %originalBBpart2177, %originalBB175, %if.end138, %originalBBpart2173, %originalBB171, %if.end, %if.then84, %land.lhs.true82, %if.else80, %if.then43, %land.lhs.true41, %originalBBpart2169, %originalBB167, %if.else39, %if.then16, %originalBBpart2165, %originalBB163, %land.lhs.true14, %if.else12, %originalBBpart2, %originalBB, %if.then6, %land.lhs.true4, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
