; ModuleID = 'source-C-CXX/72/778.c'
source_filename = "source-C-CXX/72/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca [5 x i32], align 16
  %col = alloca [5 x i32], align 16
  %ro = alloca i32, align 4
  %column = alloca i32, align 4
  %exist = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -379608125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -379608125, label %for.cond
    i32 -1125504518, label %for.body
    i32 1167192743, label %originalBB
    i32 1796911967, label %originalBBpart2
    i32 -1649082672, label %for.cond1
    i32 544441561, label %for.body3
    i32 -559887380, label %for.inc
    i32 -1948392284, label %for.end
    i32 629892836, label %for.inc7
    i32 -1836111828, label %for.end9
    i32 605240019, label %originalBB123
    i32 539682823, label %originalBBpart2125
    i32 -897809310, label %for.cond10
    i32 1115717934, label %originalBB127
    i32 696448929, label %originalBBpart2129
    i32 1972581724, label %for.body12
    i32 1548417811, label %originalBB131
    i32 -274480530, label %originalBBpart2160
    i32 1505445582, label %for.inc27
    i32 -52780601, label %for.end29
    i32 -1821301269, label %for.cond30
    i32 -18971638, label %for.body32
    i32 -1662176854, label %for.cond33
    i32 679637277, label %for.body35
    i32 -1748808514, label %if.then
    i32 1695757559, label %if.end
    i32 -612362721, label %for.inc55
    i32 1341245118, label %for.end57
    i32 1998190805, label %for.inc58
    i32 867170831, label %for.end60
    i32 -1328973691, label %for.cond61
    i32 1361787711, label %originalBB162
    i32 -830550630, label %originalBBpart2164
    i32 -311689225, label %for.body63
    i32 -2106575864, label %for.cond64
    i32 -1708599041, label %for.body66
    i32 893212759, label %if.then77
    i32 -825354212, label %if.end87
    i32 1335649137, label %for.inc88
    i32 -1786522557, label %for.end90
    i32 -1822856010, label %originalBB166
    i32 1688169148, label %originalBBpart2168
    i32 -2097696490, label %for.inc91
    i32 -70861297, label %for.end93
    i32 -364111418, label %for.cond94
    i32 802273160, label %for.body96
    i32 -288208678, label %originalBB170
    i32 1089832967, label %originalBBpart2172
    i32 -378385555, label %for.cond97
    i32 668133177, label %for.body99
    i32 2076545897, label %if.then107
    i32 826705035, label %if.end112
    i32 -520454408, label %originalBB174
    i32 329795680, label %originalBBpart2176
    i32 529859837, label %for.inc113
    i32 1940823409, label %for.end115
    i32 584426706, label %for.inc116
    i32 1984134048, label %for.end118
    i32 -257259882, label %if.then120
    i32 947807879, label %if.end122
    i32 -1659217687, label %originalBB178
    i32 -1417295933, label %originalBBpart2180
    i32 158120151, label %originalBBalteredBB
    i32 -2094087355, label %originalBB123alteredBB
    i32 87807144, label %originalBB127alteredBB
    i32 -1953230087, label %originalBB131alteredBB
    i32 887668307, label %originalBB162alteredBB
    i32 -1086331449, label %originalBB166alteredBB
    i32 899565223, label %originalBB170alteredBB
    i32 -515721761, label %originalBB174alteredBB
    i32 -84216502, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1125504518, i32 -1836111828
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1387874319
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1387874319
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1167192743, i32 158120151
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -362367475
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -362367475
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1796911967, i32 158120151
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1649082672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 544441561, i32 -1948392284
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -866150034
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -866150034
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -915776046
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -915776046
  %sub4 = sub nsw i32 %50, 1
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -559887380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %j, align 4
  store i32 -1649082672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 629892836, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc8 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -379608125, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1810323355
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1810323355
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 605240019, i32 -2094087355
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 539682823, i32 -2094087355
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -897809310, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 926154253
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 926154253
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1115717934, i32 87807144
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %108, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1479426613
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1479426613
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 696448929, i32 87807144
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %124 = select i1 %cmp11.reload, i32 1972581724, i32 -52780601
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1596330270
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1596330270
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1548417811, i32 -1953230087
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 927202521
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 927202521
  %sub14 = sub nsw i32 %140, 1
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1957291103
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1957291103
  %sub17 = sub nsw i32 %145, 1
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom18
  store i32 %144, i32* %arrayidx19, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1622471952
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1622471952
  %sub20 = sub nsw i32 %149, 1
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 0
  %153 = load i32, i32* %arrayidx23, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -815692235
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -815692235
  %sub24 = sub nsw i32 %154, 1
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom25
  store i32 %153, i32* %arrayidx26, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 296762313
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 296762313
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -274480530, i32 -1953230087
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1505445582, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1388686227
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1388686227
  %inc28 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -897809310, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1821301269, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %177, 5
  %178 = select i1 %cmp31, i32 -18971638, i32 867170831
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1662176854, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp34 = icmp sle i32 %179, 5
  %180 = select i1 %cmp34, i32 679637277, i32 1341245118
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -1325499256
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1325499256
  %sub36 = sub nsw i32 %181, 1
  %idxprom37 = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub39 = sub nsw i32 %185, 1
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %188 = load i32, i32* %arrayidx41, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub42 = sub nsw i32 %189, 1
  %idxprom43 = sext i32 %191 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom43
  %192 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %188, %192
  %193 = select i1 %cmp45, i32 -1748808514, i32 1695757559
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 2085236173
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2085236173
  %sub46 = sub nsw i32 %194, 1
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 2026155726
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2026155726
  %sub49 = sub nsw i32 %198, 1
  %idxprom50 = sext i32 %201 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %202 = load i32, i32* %arrayidx51, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub52 = sub nsw i32 %203, 1
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom53
  store i32 %202, i32* %arrayidx54, align 4
  store i32 1695757559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -612362721, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc56 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 -1662176854, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1998190805, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 258172557
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 258172557
  %inc59 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -1821301269, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1328973691, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -856169514
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -856169514
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1361787711, i32 887668307
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %cmp62 = icmp sle i32 %240, 5
  store i1 %cmp62, i1* %cmp62.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1009861383
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1009861383
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -830550630, i32 887668307
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %256 = select i1 %cmp62.reload, i32 -311689225, i32 -70861297
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2106575864, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp65 = icmp sle i32 %257, 5
  %258 = select i1 %cmp65, i32 -1708599041, i32 -1786522557
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1767396321
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1767396321
  %sub67 = sub nsw i32 %259, 1
  %idxprom68 = sext i32 %262 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub70 = sub nsw i32 %263, 1
  %idxprom71 = sext i32 %265 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %266 = load i32, i32* %arrayidx72, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, -621801541
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -621801541
  %sub73 = sub nsw i32 %267, 1
  %idxprom74 = sext i32 %270 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom74
  %271 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %266, %271
  %272 = select i1 %cmp76, i32 893212759, i32 -825354212
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub78 = sub nsw i32 %273, 1
  %idxprom79 = sext i32 %275 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom79
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, -1360460890
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1360460890
  %sub81 = sub nsw i32 %276, 1
  %idxprom82 = sext i32 %279 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %280 = load i32, i32* %arrayidx83, align 4
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, 1853639770
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1853639770
  %sub84 = sub nsw i32 %281, 1
  %idxprom85 = sext i32 %284 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom85
  store i32 %280, i32* %arrayidx86, align 4
  store i32 -825354212, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1335649137, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -609839818
  %287 = add i32 %286, 1
  %288 = add i32 %287, -609839818
  %inc89 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -2106575864, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1649701149
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1649701149
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1822856010, i32 -1086331449
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 125007200
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 125007200
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1688169148, i32 -1086331449
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2097696490, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, -407389262
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -407389262
  %inc92 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 -1328973691, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %exist, align 4
  store i32 1, i32* %column, align 4
  store i32 -364111418, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %335 = load i32, i32* %column, align 4
  %cmp95 = icmp sle i32 %335, 5
  %336 = select i1 %cmp95, i32 802273160, i32 1984134048
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1054619263
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1054619263
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -288208678, i32 899565223
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %ro, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -717497152
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -717497152
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1089832967, i32 899565223
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -378385555, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %379 = load i32, i32* %ro, align 4
  %cmp98 = icmp sle i32 %379, 5
  %380 = select i1 %cmp98, i32 668133177, i32 1940823409
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %381 = load i32, i32* %column, align 4
  %382 = add i32 %381, -751272730
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -751272730
  %sub100 = sub nsw i32 %381, 1
  %idxprom101 = sext i32 %384 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom101
  %385 = load i32, i32* %arrayidx102, align 4
  %386 = load i32, i32* %ro, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub103 = sub nsw i32 %386, 1
  %idxprom104 = sext i32 %388 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom104
  %389 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %385, %389
  %390 = select i1 %cmp106, i32 2076545897, i32 826705035
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %391 = load i32, i32* %ro, align 4
  %392 = load i32, i32* %column, align 4
  %393 = load i32, i32* %column, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub108 = sub nsw i32 %393, 1
  %idxprom109 = sext i32 %395 to i64
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom109
  %396 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %391, i32 %392, i32 %396)
  store i32 1, i32* %exist, align 4
  store i32 826705035, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1554150449
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1554150449
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -520454408, i32 -515721761
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 329795680, i32 -515721761
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 529859837, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %450 = load i32, i32* %ro, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc114 = add nsw i32 %450, 1
  store i32 %452, i32* %ro, align 4
  store i32 -378385555, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 584426706, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %453 = load i32, i32* %column, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc117 = add nsw i32 %453, 1
  store i32 %455, i32* %column, align 4
  store i32 -364111418, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %456 = load i32, i32* %exist, align 4
  %cmp119 = icmp eq i32 %456, 0
  %457 = select i1 %cmp119, i32 -257259882, i32 947807879
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 947807879, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1693018741
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1693018741
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1659217687, i32 -84216502
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 963846427
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 963846427
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1417295933, i32 -84216502
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1167192743, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 605240019, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sle i32 %500, 5
  store i32 1115717934, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %501 = load i32, i32* %i, align 4
  %_ = shl i32 %501, 1
  %502 = add i32 0, 864169530
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 864169530
  %_132 = sub i32 0, %501
  %505 = add i32 %504, 1729890113
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1729890113
  %gen = add i32 %504, 1
  %508 = sub i32 %501, 993024105
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 993024105
  %sub14alteredBB = sub nsw i32 %501, 1
  %idxprom15alteredBB = sext i32 %510 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom15alteredBB
  %511 = load i32, i32* %arrayidx16alteredBB, align 4
  %512 = load i32, i32* %i, align 4
  %_133 = shl i32 %512, 1
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_134 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen135 = add i32 %514, 1
  %_136 = shl i32 %512, 1
  %517 = sub i32 0, -2022353631
  %518 = sub i32 %517, %512
  %519 = add i32 %518, -2022353631
  %_137 = sub i32 0, %512
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen138 = add i32 %519, 1
  %_139 = shl i32 %512, 1
  %522 = sub i32 %512, 275454386
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 275454386
  %_140 = sub i32 %512, 1
  %gen141 = mul i32 %524, 1
  %_142 = shl i32 %512, 1
  %525 = add i32 %512, 1159220297
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1159220297
  %_143 = sub i32 %512, 1
  %gen144 = mul i32 %527, 1
  %_145 = shl i32 %512, 1
  %528 = sub i32 0, 1
  %529 = add i32 %512, %528
  %sub17alteredBB = sub nsw i32 %512, 1
  %idxprom18alteredBB = sext i32 %529 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom18alteredBB
  store i32 %511, i32* %arrayidx19alteredBB, align 4
  %530 = load i32, i32* %i, align 4
  %_146 = shl i32 %530, 1
  %531 = sub i32 0, 1570925962
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1570925962
  %_147 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen148 = add i32 %533, 1
  %536 = sub i32 %530, -1830316413
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1830316413
  %_149 = sub i32 %530, 1
  %gen150 = mul i32 %538, 1
  %539 = sub i32 0, 1874931505
  %540 = sub i32 %539, %530
  %541 = add i32 %540, 1874931505
  %_151 = sub i32 0, %530
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen152 = add i32 %541, 1
  %544 = sub i32 %530, -1665949365
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1665949365
  %_153 = sub i32 %530, 1
  %gen154 = mul i32 %546, 1
  %547 = add i32 %530, -1924198176
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1924198176
  %sub20alteredBB = sub nsw i32 %530, 1
  %idxprom21alteredBB = sext i32 %549 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %550 = load i32, i32* %arrayidx23alteredBB, align 4
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, -1629392711
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1629392711
  %_155 = sub i32 %551, 1
  %gen156 = mul i32 %554, 1
  %555 = add i32 0, 1379149505
  %556 = sub i32 %555, %551
  %557 = sub i32 %556, 1379149505
  %_157 = sub i32 0, %551
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen158 = add i32 %557, 1
  %560 = sub i32 %551, -1929922149
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1929922149
  %sub24alteredBB = sub nsw i32 %551, 1
  %idxprom25alteredBB = sext i32 %562 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom25alteredBB
  store i32 %550, i32* %arrayidx26alteredBB, align 4
  store i32 1548417811, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %cmp62alteredBB = icmp sle i32 %563, 5
  store i32 1361787711, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1822856010, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %ro, align 4
  store i32 -288208678, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -520454408, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1659217687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB178, %if.end122, %if.then120, %for.end118, %for.inc116, %for.end115, %for.inc113, %originalBBpart2176, %originalBB174, %if.end112, %if.then107, %for.body99, %for.cond97, %originalBBpart2172, %originalBB170, %for.body96, %for.cond94, %for.end93, %for.inc91, %originalBBpart2168, %originalBB166, %for.end90, %for.inc88, %if.end87, %if.then77, %for.body66, %for.cond64, %for.body63, %originalBBpart2164, %originalBB162, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2160, %originalBB131, %for.body12, %originalBBpart2129, %originalBB127, %for.cond10, %originalBBpart2125, %originalBB123, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
