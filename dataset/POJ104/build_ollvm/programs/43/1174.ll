; ModuleID = 'source-C-CXX/43/1174.c'
source_filename = "source-C-CXX/43/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %0)
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @reverse(i32 %1)
  %2 = load i32, i32* %c, align 4
  %call3 = call i32 @reverse(i32 %2)
  %3 = load i32, i32* %d, align 4
  %call4 = call i32 @reverse(i32 %3)
  %4 = load i32, i32* %e, align 4
  %call5 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %f, align 4
  %call6 = call i32 @reverse(i32 %5)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %call1, i32 %call2, i32 %call3, i32 %call4, i32 %call5, i32 %call6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %NUM = alloca i32, align 4
  %flag = alloca i32, align 4
  %top = alloca i32, align 4
  %butt = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1931252392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1931252392, label %first
    i32 25503032, label %if.then
    i32 -1634072160, label %if.else
    i32 -855357452, label %if.end
    i32 1925053491, label %for.cond
    i32 911355000, label %originalBB
    i32 -467274347, label %originalBBpart2
    i32 -120747047, label %for.body
    i32 1487777633, label %for.inc
    i32 1873462063, label %for.end
    i32 -298027028, label %for.cond43
    i32 -1472077640, label %originalBB83
    i32 1723514938, label %originalBBpart285
    i32 -690533258, label %for.body45
    i32 171482814, label %originalBB87
    i32 -2081144058, label %originalBBpart289
    i32 325122432, label %if.then49
    i32 1948158074, label %if.end50
    i32 395243976, label %originalBB91
    i32 -1409998009, label %originalBBpart293
    i32 -91690246, label %for.inc51
    i32 324568282, label %for.end53
    i32 -213644199, label %while.cond
    i32 -1211514700, label %while.body
    i32 -1493016399, label %while.end
    i32 -1874959789, label %for.cond67
    i32 -99126411, label %for.body69
    i32 -1593217917, label %originalBB95
    i32 299335794, label %originalBBpart2109
    i32 20112684, label %for.inc76
    i32 903886281, label %originalBB111
    i32 2023711237, label %originalBBpart2119
    i32 1547058521, label %for.end78
    i32 2135791640, label %originalBB121
    i32 -373787099, label %originalBBpart2123
    i32 -1508660716, label %if.then80
    i32 -449856060, label %originalBB125
    i32 -346178722, label %originalBBpart2131
    i32 -749058087, label %if.end82
    i32 868382064, label %originalBBalteredBB
    i32 751394315, label %originalBB83alteredBB
    i32 1165842668, label %originalBB87alteredBB
    i32 2403096, label %originalBB91alteredBB
    i32 1798580128, label %originalBB95alteredBB
    i32 -728434761, label %originalBB111alteredBB
    i32 563199748, label %originalBB121alteredBB
    i32 331830412, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 25503032, i32 -1634072160
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = add i32 0, 459285897
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 459285897
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %num.addr, align 4
  store i32 1, i32* %flag, align 4
  store i32 -855357452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -855357452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %6, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %7 = load i32, i32* %num.addr, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 10000, %8
  %9 = add i32 %7, 319853233
  %10 = sub i32 %9, %mul
  %11 = sub i32 %10, 319853233
  %sub2 = sub nsw i32 %7, %mul
  %div3 = sdiv i32 %11, 1000
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div3, i32* %arrayidx4, align 4
  %12 = load i32, i32* %num.addr, align 4
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %13 = load i32, i32* %arrayidx5, align 16
  %mul6 = mul nsw i32 10000, %13
  %14 = sub i32 0, %mul6
  %15 = add i32 %12, %14
  %sub7 = sub nsw i32 %12, %mul6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %16 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 1000, %16
  %17 = sub i32 0, %mul9
  %18 = add i32 %15, %17
  %sub10 = sub nsw i32 %15, %mul9
  %div11 = sdiv i32 %18, 100
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div11, i32* %arrayidx12, align 8
  %19 = load i32, i32* %num.addr, align 4
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %20 = load i32, i32* %arrayidx13, align 16
  %mul14 = mul nsw i32 10000, %20
  %21 = add i32 %19, 511365935
  %22 = sub i32 %21, %mul14
  %23 = sub i32 %22, 511365935
  %sub15 = sub nsw i32 %19, %mul14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %24 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 1000, %24
  %25 = sub i32 %23, -800368060
  %26 = sub i32 %25, %mul17
  %27 = add i32 %26, -800368060
  %sub18 = sub nsw i32 %23, %mul17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %28 = load i32, i32* %arrayidx19, align 8
  %mul20 = mul nsw i32 100, %28
  %29 = sub i32 0, %mul20
  %30 = add i32 %27, %29
  %sub21 = sub nsw i32 %27, %mul20
  %div22 = sdiv i32 %30, 10
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div22, i32* %arrayidx23, align 4
  %31 = load i32, i32* %num.addr, align 4
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %32 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 10000, %32
  %33 = sub i32 0, %mul25
  %34 = add i32 %31, %33
  %sub26 = sub nsw i32 %31, %mul25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %35 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 1000, %35
  %36 = sub i32 %34, -523934714
  %37 = sub i32 %36, %mul28
  %38 = add i32 %37, -523934714
  %sub29 = sub nsw i32 %34, %mul28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %39 = load i32, i32* %arrayidx30, align 8
  %mul31 = mul nsw i32 100, %39
  %40 = sub i32 0, %mul31
  %41 = add i32 %38, %40
  %sub32 = sub nsw i32 %38, %mul31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %42 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 10, %42
  %43 = add i32 %41, 2057342718
  %44 = sub i32 %43, %mul34
  %45 = sub i32 %44, 2057342718
  %sub35 = sub nsw i32 %41, %mul34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %45, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  store i32 1000, i32* %arrayidx37, align 16
  store i32 0, i32* %i, align 4
  store i32 1925053491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1944965173
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1944965173
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 911355000, i32 868382064
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %61, 4
  store i1 %cmp38, i1* %cmp38.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -1029937200
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1029937200
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -467274347, i32 868382064
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %77 = select i1 %cmp38.reload, i32 -120747047, i32 1873462063
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx39, align 4
  %div40 = sdiv i32 %79, 10
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 791411683
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 791411683
  %add = add nsw i32 %80, 1
  %idxprom41 = sext i32 %83 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %div40, i32* %arrayidx42, align 4
  store i32 1487777633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 41540827
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 41540827
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 1925053491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -298027028, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -993347924
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -993347924
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1472077640, i32 751394315
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %103, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 1914799186
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1914799186
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1723514938, i32 751394315
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %119 = select i1 %cmp44.reload, i32 -690533258, i32 324568282
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 171482814, i32 1165842668
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %146 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom46
  %147 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %147, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -406474221
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -406474221
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2081144058, i32 1165842668
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %163 = select i1 %cmp48.reload, i32 325122432, i32 1948158074
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 324568282, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 1044056814
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1044056814
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 395243976, i32 2403096
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 952815625
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 952815625
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -1409998009, i32 2403096
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -91690246, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 54528813
  %220 = add i32 %219, 1
  %221 = add i32 %220, 54528813
  %inc52 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -298027028, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub54 = sub nsw i32 %222, 1
  store i32 %224, i32* %top, align 4
  store i32 4, i32* %butt, align 4
  store i32 -213644199, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %225 = load i32, i32* %top, align 4
  %226 = load i32, i32* %butt, align 4
  %cmp55 = icmp sle i32 %225, %226
  %227 = select i1 %cmp55, i32 -1211514700, i32 -1493016399
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %228 = load i32, i32* %top, align 4
  %idxprom56 = sext i32 %228 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom56
  %229 = load i32, i32* %arrayidx57, align 4
  store i32 %229, i32* %t, align 4
  %230 = load i32, i32* %butt, align 4
  %idxprom58 = sext i32 %230 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom58
  %231 = load i32, i32* %arrayidx59, align 4
  %232 = load i32, i32* %top, align 4
  %idxprom60 = sext i32 %232 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %231, i32* %arrayidx61, align 4
  %233 = load i32, i32* %t, align 4
  %234 = load i32, i32* %butt, align 4
  %idxprom62 = sext i32 %234 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %233, i32* %arrayidx63, align 4
  %235 = load i32, i32* %top, align 4
  %236 = add i32 %235, -387282396
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -387282396
  %add64 = add nsw i32 %235, 1
  store i32 %238, i32* %top, align 4
  %239 = load i32, i32* %butt, align 4
  %240 = sub i32 %239, 1916870014
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1916870014
  %sub65 = sub nsw i32 %239, 1
  store i32 %242, i32* %butt, align 4
  store i32 -213644199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %NUM, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub66 = sub nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  store i32 -1874959789, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp68 = icmp slt i32 %246, 5
  %247 = select i1 %cmp68, i32 -99126411, i32 1547058521
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -13614676
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -13614676
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1593217917, i32 1798580128
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %275 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom70
  %276 = load i32, i32* %arrayidx71, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %277 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom72
  %278 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 %276, %278
  %279 = load i32, i32* %NUM, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %mul74, %280
  %add75 = add nsw i32 %mul74, %279
  store i32 %281, i32* %NUM, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 299335794, i32 1798580128
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 20112684, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, 1869564729
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1869564729
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 903886281, i32 -728434761
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc77 = add nsw i32 %323, 1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1762870902
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1762870902
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2023711237, i32 -728434761
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1874959789, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -1446051788
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1446051788
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2135791640, i32 563199748
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %380 = load i32, i32* %flag, align 4
  %cmp79 = icmp eq i32 %380, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, -733450967
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -733450967
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -373787099, i32 563199748
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %408 = select i1 %cmp79.reload, i32 -1508660716, i32 -749058087
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, -1920542202
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1920542202
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -449856060, i32 331830412
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %424 = load i32, i32* %NUM, align 4
  %425 = add i32 0, -1343617338
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1343617338
  %sub81 = sub nsw i32 0, %424
  store i32 %427, i32* %NUM, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -346178722, i32 331830412
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -749058087, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %442 = load i32, i32* %NUM, align 4
  ret i32 %442

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %443, 4
  store i32 911355000, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %444, 5
  store i32 -1472077640, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %445 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %446 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %446, 0
  store i32 171482814, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 395243976, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %447 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %448 = load i32, i32* %arrayidx71alteredBB, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %449 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %450 = load i32, i32* %arrayidx73alteredBB, align 4
  %451 = sub i32 0, %448
  %452 = add i32 0, %451
  %_ = sub i32 0, %448
  %453 = sub i32 %452, -442936256
  %454 = add i32 %453, %450
  %455 = add i32 %454, -442936256
  %gen = add i32 %452, %450
  %456 = add i32 0, 1284081116
  %457 = sub i32 %456, %448
  %458 = sub i32 %457, 1284081116
  %_96 = sub i32 0, %448
  %459 = add i32 %458, 137881104
  %460 = add i32 %459, %450
  %461 = sub i32 %460, 137881104
  %gen97 = add i32 %458, %450
  %462 = add i32 0, 1162838448
  %463 = sub i32 %462, %448
  %464 = sub i32 %463, 1162838448
  %_98 = sub i32 0, %448
  %465 = sub i32 0, %464
  %466 = sub i32 0, %450
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen99 = add i32 %464, %450
  %469 = add i32 %448, 1272671271
  %470 = sub i32 %469, %450
  %471 = sub i32 %470, 1272671271
  %_100 = sub i32 %448, %450
  %gen101 = mul i32 %471, %450
  %472 = add i32 0, 63508738
  %473 = sub i32 %472, %448
  %474 = sub i32 %473, 63508738
  %_102 = sub i32 0, %448
  %475 = add i32 %474, 1812978729
  %476 = add i32 %475, %450
  %477 = sub i32 %476, 1812978729
  %gen103 = add i32 %474, %450
  %_104 = shl i32 %448, %450
  %mul74alteredBB = mul nsw i32 %448, %450
  %478 = load i32, i32* %NUM, align 4
  %_105 = shl i32 %mul74alteredBB, %478
  %479 = add i32 %mul74alteredBB, 2111157672
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 2111157672
  %_106 = sub i32 %mul74alteredBB, %478
  %gen107 = mul i32 %481, %478
  %482 = sub i32 0, %mul74alteredBB
  %483 = sub i32 0, %478
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add75alteredBB = add nsw i32 %mul74alteredBB, %478
  store i32 %485, i32* %NUM, align 4
  store i32 -1593217917, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, -1914802873
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1914802873
  %_112 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen113 = add i32 %489, 1
  %494 = sub i32 0, %486
  %495 = add i32 0, %494
  %_114 = sub i32 0, %486
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen115 = add i32 %495, 1
  %498 = sub i32 0, 1
  %499 = add i32 %486, %498
  %_116 = sub i32 %486, 1
  %gen117 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %486, %500
  %inc77alteredBB = add nsw i32 %486, 1
  store i32 %501, i32* %j, align 4
  store i32 903886281, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %flag, align 4
  %cmp79alteredBB = icmp eq i32 %502, 1
  store i32 2135791640, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %NUM, align 4
  %_126 = shl i32 0, %503
  %_127 = shl i32 0, %503
  %_128 = shl i32 0, %503
  %_129 = shl i32 0, %503
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %sub81alteredBB = sub nsw i32 0, %503
  store i32 %505, i32* %NUM, align 4
  store i32 -449856060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB125, %if.then80, %originalBBpart2123, %originalBB121, %for.end78, %originalBBpart2119, %originalBB111, %for.inc76, %originalBBpart2109, %originalBB95, %for.body69, %for.cond67, %while.end, %while.body, %while.cond, %for.end53, %for.inc51, %originalBBpart293, %originalBB91, %if.end50, %if.then49, %originalBBpart289, %originalBB87, %for.body45, %originalBBpart285, %originalBB83, %for.cond43, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
