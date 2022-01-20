; ModuleID = 'source-C-CXX/75/567.c'
source_filename = "source-C-CXX/75/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %qj = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1713643301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1713643301, label %for.cond
    i32 725149932, label %for.body
    i32 -1606560457, label %for.inc
    i32 -1437505437, label %for.end
    i32 -720399515, label %for.cond4
    i32 -1566817909, label %originalBB
    i32 374033422, label %originalBBpart2
    i32 29787941, label %for.body6
    i32 -554317810, label %for.cond7
    i32 -1948834191, label %for.body9
    i32 2053352517, label %if.then
    i32 1340500152, label %if.end
    i32 -1324702127, label %originalBB88
    i32 -1191229381, label %originalBBpart293
    i32 -1669353610, label %if.then40
    i32 455233152, label %if.end55
    i32 523464301, label %for.inc56
    i32 1276620111, label %for.end57
    i32 2087653811, label %for.inc58
    i32 1320555088, label %for.end60
    i32 -2147129270, label %for.cond61
    i32 1835782540, label %originalBB95
    i32 -475307027, label %originalBBpart297
    i32 -1527974851, label %for.body63
    i32 1993779541, label %originalBB99
    i32 120545719, label %originalBBpart2109
    i32 -1632322254, label %if.then72
    i32 -1703172892, label %if.end73
    i32 1837067266, label %originalBB111
    i32 -1970342799, label %originalBBpart2113
    i32 -798326993, label %for.inc74
    i32 2074222960, label %for.end76
    i32 -1147339806, label %originalBB115
    i32 -477686372, label %originalBBpart2117
    i32 -888791464, label %if.then78
    i32 1178130592, label %if.else
    i32 2112263448, label %if.end87
    i32 -1677545194, label %originalBB119
    i32 1599500637, label %originalBBpart2121
    i32 215289002, label %originalBBalteredBB
    i32 -319660771, label %originalBB88alteredBB
    i32 -1160744507, label %originalBB95alteredBB
    i32 137620797, label %originalBB99alteredBB
    i32 -1497193910, label %originalBB111alteredBB
    i32 -1510429442, label %originalBB115alteredBB
    i32 1351671971, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 725149932, i32 -1437505437
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -1606560457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1713643301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -720399515, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 58983071
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 58983071
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1566817909, i32 215289002
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %p, align 4
  %26 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %25, %26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 374033422, i32 215289002
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 29787941, i32 1320555088
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -554317810, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %p, align 4
  %cmp8 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp8, i32 -1948834191, i32 1276620111
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx11, i32 0, i32 0
  %61 = load i32, i32* %a12, align 8
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 83456247
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 83456247
  %sub13 = sub nsw i32 %62, 1
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx15, i32 0, i32 0
  %66 = load i32, i32* %a16, align 8
  %cmp17 = icmp slt i32 %61, %66
  %67 = select i1 %cmp17, i32 2053352517, i32 1340500152
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx19, i32 0, i32 0
  %69 = load i32, i32* %a20, align 8
  store i32 %69, i32* %e, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 1556140986
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1556140986
  %sub21 = sub nsw i32 %70, 1
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx23, i32 0, i32 0
  %74 = load i32, i32* %a24, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx26, i32 0, i32 0
  store i32 %74, i32* %a27, align 8
  %76 = load i32, i32* %e, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub28 = sub nsw i32 %77, 1
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom29
  %a31 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx30, i32 0, i32 0
  store i32 %76, i32* %a31, align 8
  store i32 1340500152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -991116689
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -991116689
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1324702127, i32 -319660771
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx33, i32 0, i32 1
  %108 = load i32, i32* %b34, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1530588324
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1530588324
  %sub35 = sub nsw i32 %109, 1
  %idxprom36 = sext i32 %112 to i64
  %arrayidx37 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx37, i32 0, i32 1
  %113 = load i32, i32* %b38, align 4
  %cmp39 = icmp slt i32 %108, %113
  store i1 %cmp39, i1* %cmp39.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1191229381, i32 -319660771
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %140 = select i1 %cmp39.reload, i32 -1669353610, i32 455233152
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom41
  %b43 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx42, i32 0, i32 1
  %142 = load i32, i32* %b43, align 4
  store i32 %142, i32* %e, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub44 = sub nsw i32 %143, 1
  %idxprom45 = sext i32 %145 to i64
  %arrayidx46 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom45
  %b47 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx46, i32 0, i32 1
  %146 = load i32, i32* %b47, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %147 to i64
  %arrayidx49 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom48
  %b50 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx49, i32 0, i32 1
  store i32 %146, i32* %b50, align 4
  %148 = load i32, i32* %e, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 495166830
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 495166830
  %sub51 = sub nsw i32 %149, 1
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom52
  %b54 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx53, i32 0, i32 1
  store i32 %148, i32* %b54, align 4
  store i32 455233152, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 523464301, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %dec = add nsw i32 %153, -1
  store i32 %157, i32* %i, align 4
  store i32 -554317810, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 2087653811, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc59 = add nsw i32 %158, 1
  store i32 %160, i32* %p, align 4
  store i32 -720399515, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -2147129270, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -534827706
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -534827706
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1835782540, i32 -1160744507
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %188, %189
  store i1 %cmp62, i1* %cmp62.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -475307027, i32 -1160744507
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %216 = select i1 %cmp62.reload, i32 -1527974851, i32 2074222960
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 850037970
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 850037970
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1993779541, i32 137620797
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %232 to i64
  %arrayidx65 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom64
  %a66 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx65, i32 0, i32 0
  %233 = load i32, i32* %a66, align 8
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -1554842336
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1554842336
  %sub67 = sub nsw i32 %234, 1
  %idxprom68 = sext i32 %237 to i64
  %arrayidx69 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom68
  %b70 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx69, i32 0, i32 1
  %238 = load i32, i32* %b70, align 4
  %cmp71 = icmp sgt i32 %233, %238
  store i1 %cmp71, i1* %cmp71.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 454570465
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 454570465
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 120545719, i32 137620797
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %266 = select i1 %cmp71.reload, i32 -1632322254, i32 -1703172892
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1703172892, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -561770462
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -561770462
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1837067266, i32 -1497193910
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
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
  %307 = select i1 %305, i32 -1970342799, i32 -1497193910
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -798326993, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc75 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 -2147129270, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1147339806, i32 -1510429442
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %327 = load i32, i32* %s, align 4
  %cmp77 = icmp eq i32 %327, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -477686372, i32 -1510429442
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %342 = select i1 %cmp77.reload, i32 -888791464, i32 1178130592
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2112263448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %a81 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx80, i32 0, i32 0
  %343 = load i32, i32* %a81, align 16
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 %344, -1434871649
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1434871649
  %sub82 = sub nsw i32 %344, 1
  %idxprom83 = sext i32 %347 to i64
  %arrayidx84 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom83
  %b85 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx84, i32 0, i32 1
  %348 = load i32, i32* %b85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %343, i32 %348)
  store i32 2112263448, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1677545194, i32 1351671971
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1138911106
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1138911106
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1599500637, i32 1351671971
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %p, align 4
  %403 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %402, %403
  store i32 -1566817909, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %404 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom32alteredBB
  %b34alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx33alteredBB, i32 0, i32 1
  %405 = load i32, i32* %b34alteredBB, align 4
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -1920393709
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1920393709
  %_ = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %410 = add i32 0, 42005259
  %411 = sub i32 %410, %406
  %412 = sub i32 %411, 42005259
  %_89 = sub i32 0, %406
  %413 = sub i32 %412, 2008026760
  %414 = add i32 %413, 1
  %415 = add i32 %414, 2008026760
  %gen90 = add i32 %412, 1
  %_91 = shl i32 %406, 1
  %416 = add i32 %406, -733811561
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -733811561
  %sub35alteredBB = sub nsw i32 %406, 1
  %idxprom36alteredBB = sext i32 %418 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom36alteredBB
  %b38alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx37alteredBB, i32 0, i32 1
  %419 = load i32, i32* %b38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %405, %419
  store i32 -1324702127, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %420, %421
  store i32 1835782540, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %422 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom64alteredBB
  %a66alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx65alteredBB, i32 0, i32 0
  %423 = load i32, i32* %a66alteredBB, align 8
  %424 = load i32, i32* %i, align 4
  %_100 = shl i32 %424, 1
  %425 = sub i32 0, 2058629380
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 2058629380
  %_101 = sub i32 0, %424
  %428 = add i32 %427, -2034115535
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -2034115535
  %gen102 = add i32 %427, 1
  %_103 = shl i32 %424, 1
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_104 = sub i32 0, %424
  %433 = sub i32 %432, -439262362
  %434 = add i32 %433, 1
  %435 = add i32 %434, -439262362
  %gen105 = add i32 %432, 1
  %436 = add i32 %424, 2043698879
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2043698879
  %_106 = sub i32 %424, 1
  %gen107 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %424, %439
  %sub67alteredBB = sub nsw i32 %424, 1
  %idxprom68alteredBB = sext i32 %440 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom68alteredBB
  %b70alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx69alteredBB, i32 0, i32 1
  %441 = load i32, i32* %b70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %423, %441
  store i32 1993779541, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1837067266, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %s, align 4
  %cmp77alteredBB = icmp eq i32 %442, 1
  store i32 -1147339806, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1677545194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB119, %if.end87, %if.else, %if.then78, %originalBBpart2117, %originalBB115, %for.end76, %for.inc74, %originalBBpart2113, %originalBB111, %if.end73, %if.then72, %originalBBpart2109, %originalBB99, %for.body63, %originalBBpart297, %originalBB95, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc56, %if.end55, %if.then40, %originalBBpart293, %originalBB88, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
