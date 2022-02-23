; ModuleID = 'source-C-CXX/57/718.c'
source_filename = "source-C-CXX/57/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 272787376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 272787376, label %for.cond
    i32 -1104609348, label %originalBB
    i32 1667652346, label %originalBBpart2
    i32 831261367, label %for.body
    i32 -1391230270, label %originalBB87
    i32 -378448303, label %originalBBpart289
    i32 -542820052, label %lor.lhs.false
    i32 -793909914, label %land.lhs.true
    i32 94147564, label %originalBB91
    i32 -2082326639, label %originalBBpart293
    i32 1954959514, label %lor.lhs.false15
    i32 -951556617, label %lor.lhs.false20
    i32 -225107583, label %if.then
    i32 1818325238, label %if.else
    i32 -1837951655, label %for.cond26
    i32 -1711623467, label %for.body29
    i32 -712745672, label %land.lhs.true34
    i32 2077285597, label %originalBB95
    i32 -1006270633, label %originalBBpart297
    i32 524996629, label %lor.lhs.false40
    i32 547981658, label %originalBB99
    i32 -2000475612, label %originalBBpart2101
    i32 -1167575817, label %land.lhs.true46
    i32 -222628212, label %originalBB103
    i32 118469859, label %originalBBpart2105
    i32 -543147328, label %lor.lhs.false52
    i32 308809812, label %lor.lhs.false58
    i32 1308078945, label %originalBB107
    i32 2004578245, label %originalBBpart2109
    i32 -1925490025, label %land.lhs.true64
    i32 1914358327, label %if.then70
    i32 1865368243, label %if.else71
    i32 196425829, label %if.end
    i32 -1180355151, label %for.inc
    i32 237228811, label %for.end
    i32 -1171795939, label %if.then74
    i32 1834324967, label %originalBB111
    i32 163295621, label %originalBBpart2113
    i32 295555334, label %if.else76
    i32 -1244539134, label %if.then79
    i32 1931988055, label %originalBB115
    i32 586204190, label %originalBBpart2117
    i32 1696439772, label %if.end81
    i32 1686651420, label %originalBB119
    i32 2079617032, label %originalBBpart2121
    i32 1626641775, label %if.end82
    i32 1170633683, label %originalBB123
    i32 -156547206, label %originalBBpart2125
    i32 -1541419370, label %if.end83
    i32 1162765873, label %for.inc84
    i32 249605263, label %originalBB127
    i32 -41578169, label %originalBBpart2138
    i32 2025676903, label %for.end86
    i32 -1788133965, label %originalBBalteredBB
    i32 1953575998, label %originalBB87alteredBB
    i32 820354204, label %originalBB91alteredBB
    i32 1532488962, label %originalBB95alteredBB
    i32 -529264831, label %originalBB99alteredBB
    i32 -1992192878, label %originalBB103alteredBB
    i32 -131429415, label %originalBB107alteredBB
    i32 470633751, label %originalBB111alteredBB
    i32 328564463, label %originalBB115alteredBB
    i32 77137329, label %originalBB119alteredBB
    i32 -561892916, label %originalBB123alteredBB
    i32 -1010124222, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -622724996
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -622724996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1104609348, i32 -1788133965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1663000239
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1663000239
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1667652346, i32 -1788133965
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 831261367, i32 2025676903
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1769075022
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1769075022
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1391230270, i32 1953575998
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %60 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -378448303, i32 1953575998
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 -225107583, i32 -542820052
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %76 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %76 to i32
  %cmp9 = icmp sgt i32 %conv8, 90
  %77 = select i1 %cmp9, i32 -793909914, i32 1954959514
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 94147564, i32 820354204
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %92 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %92 to i32
  %cmp13 = icmp slt i32 %conv12, 95
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1393321067
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1393321067
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2082326639, i32 820354204
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %108 = select i1 %cmp13.reload, i32 -225107583, i32 1954959514
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %109 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %109 to i32
  %cmp18 = icmp eq i32 %conv17, 96
  %110 = select i1 %cmp18, i32 -225107583, i32 -951556617
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %111 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %111 to i32
  %cmp23 = icmp sgt i32 %conv22, 122
  %112 = select i1 %cmp23, i32 -225107583, i32 1818325238
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1541419370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1837951655, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %113, %114
  %115 = select i1 %cmp27, i32 -1711623467, i32 237228811
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %117 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  %118 = select i1 %cmp32, i32 -712745672, i32 524996629
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2077285597, i32 1532488962
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom35
  %146 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %146 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  store i1 %cmp38, i1* %cmp38.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1006270633, i32 1532488962
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %161 = select i1 %cmp38.reload, i32 1914358327, i32 524996629
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1781854454
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1781854454
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 547981658, i32 -529264831
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom41
  %190 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %190 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2000475612, i32 -529264831
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %205 = select i1 %cmp44.reload, i32 -1167575817, i32 -543147328
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 478324656
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 478324656
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -222628212, i32 -1992192878
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %233 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom47
  %234 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %234 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 682242872
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 682242872
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 118469859, i32 -1992192878
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %262 = select i1 %cmp50.reload, i32 1914358327, i32 -543147328
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom53
  %264 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %264 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  %265 = select i1 %cmp56, i32 1914358327, i32 308809812
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1167831492
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1167831492
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1308078945, i32 -131429415
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %281 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom59
  %282 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %282 to i32
  %cmp62 = icmp sge i32 %conv61, 97
  store i1 %cmp62, i1* %cmp62.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1806080506
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1806080506
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2004578245, i32 -131429415
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %310 = select i1 %cmp62.reload, i32 -1925490025, i32 1865368243
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %311 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom65
  %312 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %312 to i32
  %cmp68 = icmp sle i32 %conv67, 122
  %313 = select i1 %cmp68, i32 1914358327, i32 1865368243
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 196425829, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 237228811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1180355151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc = add nsw i32 %314, 1
  store i32 %318, i32* %j, align 4
  store i32 -1837951655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %l, align 4
  %cmp72 = icmp eq i32 %319, %320
  %321 = select i1 %cmp72, i32 -1171795939, i32 295555334
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1834324967, i32 470633751
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 202846538
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 202846538
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 163295621, i32 470633751
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1626641775, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %l, align 4
  %353 = add i32 %352, 1176176905
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1176176905
  %sub = sub nsw i32 %352, 1
  %cmp77 = icmp sle i32 %351, %355
  %356 = select i1 %cmp77, i32 -1244539134, i32 1696439772
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1615618143
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1615618143
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1931988055, i32 328564463
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 869198814
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 869198814
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 586204190, i32 328564463
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1696439772, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1438085297
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1438085297
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1686651420, i32 77137329
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1941272706
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1941272706
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2079617032, i32 77137329
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1626641775, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 352719288
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 352719288
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1170633683, i32 -561892916
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 686374531
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 686374531
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -156547206, i32 -561892916
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1541419370, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1162765873, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 249605263, i32 -1010124222
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, 383060572
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 383060572
  %inc85 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 666068540
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 666068540
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -41578169, i32 -1010124222
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 272787376, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %540, %541
  store i32 -1104609348, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %542 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %542 to i32
  %cmp5alteredBB = icmp slt i32 %conv4alteredBB, 65
  store i32 -1391230270, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %543 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %543 to i32
  %cmp13alteredBB = icmp slt i32 %conv12alteredBB, 95
  store i32 94147564, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %544 to i64
  %arrayidx36alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %545 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %545 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 57
  store i32 2077285597, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %546 to i64
  %arrayidx42alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %547 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %547 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 65
  store i32 547981658, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %548 to i64
  %arrayidx48alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %549 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %549 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 90
  store i32 -222628212, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %550 to i64
  %arrayidx60alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %551 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %551 to i32
  %cmp62alteredBB = icmp sge i32 %conv61alteredBB, 97
  store i32 1308078945, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1834324967, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1931988055, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1686651420, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1170633683, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, 1613146306
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1613146306
  %_ = sub i32 %552, 1
  %gen = mul i32 %555, 1
  %_128 = shl i32 %552, 1
  %556 = add i32 %552, 1956092572
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1956092572
  %_129 = sub i32 %552, 1
  %gen130 = mul i32 %558, 1
  %559 = add i32 0, -1090029099
  %560 = sub i32 %559, %552
  %561 = sub i32 %560, -1090029099
  %_131 = sub i32 0, %552
  %562 = add i32 %561, -20586163
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -20586163
  %gen132 = add i32 %561, 1
  %565 = sub i32 0, 29836147
  %566 = sub i32 %565, %552
  %567 = add i32 %566, 29836147
  %_133 = sub i32 0, %552
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen134 = add i32 %567, 1
  %570 = sub i32 0, 1
  %571 = add i32 %552, %570
  %_135 = sub i32 %552, 1
  %gen136 = mul i32 %571, 1
  %572 = sub i32 0, %552
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc85alteredBB = add nsw i32 %552, 1
  store i32 %575, i32* %i, align 4
  store i32 249605263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB127, %for.inc84, %if.end83, %originalBBpart2125, %originalBB123, %if.end82, %originalBBpart2121, %originalBB119, %if.end81, %originalBBpart2117, %originalBB115, %if.then79, %if.else76, %originalBBpart2113, %originalBB111, %if.then74, %for.end, %for.inc, %if.end, %if.else71, %if.then70, %land.lhs.true64, %originalBBpart2109, %originalBB107, %lor.lhs.false58, %lor.lhs.false52, %originalBBpart2105, %originalBB103, %land.lhs.true46, %originalBBpart2101, %originalBB99, %lor.lhs.false40, %originalBBpart297, %originalBB95, %land.lhs.true34, %for.body29, %for.cond26, %if.else, %if.then, %lor.lhs.false20, %lor.lhs.false15, %originalBBpart293, %originalBB91, %land.lhs.true, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
