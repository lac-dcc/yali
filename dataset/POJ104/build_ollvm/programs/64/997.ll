; ModuleID = 'source-C-CXX/64/997.c'
source_filename = "source-C-CXX/64/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %B = alloca i32, align 4
  %A = alloca i32, align 4
  %h = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %A, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1109999329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1109999329, label %for.cond
    i32 -1083272230, label %for.body
    i32 1281176487, label %for.inc
    i32 119981328, label %for.end
    i32 1703621091, label %originalBB
    i32 613668110, label %originalBBpart2
    i32 793855214, label %for.cond6
    i32 -1214976019, label %for.body8
    i32 592338908, label %land.lhs.true
    i32 1453294378, label %if.then
    i32 730737528, label %if.else
    i32 -1219794612, label %originalBB98
    i32 2117165627, label %originalBBpart2100
    i32 -518014338, label %land.lhs.true21
    i32 908968080, label %originalBB102
    i32 1454969829, label %originalBBpart2104
    i32 -682357551, label %if.then26
    i32 941606883, label %originalBB106
    i32 -577742748, label %originalBBpart2108
    i32 -1623291159, label %if.else28
    i32 -237197438, label %land.lhs.true33
    i32 -1883240422, label %if.then38
    i32 781340948, label %originalBB110
    i32 -1025730140, label %originalBBpart2126
    i32 1948971307, label %if.else40
    i32 -682238285, label %originalBB128
    i32 -726526687, label %originalBBpart2130
    i32 1355423398, label %land.lhs.true45
    i32 -336375375, label %if.then50
    i32 -1814869516, label %if.else52
    i32 -165975286, label %originalBB132
    i32 1092057876, label %originalBBpart2134
    i32 198493912, label %land.lhs.true57
    i32 -1592670364, label %if.then62
    i32 1126213304, label %if.else64
    i32 2097650067, label %land.lhs.true69
    i32 669984576, label %if.then74
    i32 1985884549, label %if.end
    i32 323840943, label %if.end76
    i32 -1317840840, label %if.end77
    i32 1697476482, label %if.end78
    i32 -770939183, label %originalBB136
    i32 1644254996, label %originalBBpart2138
    i32 1118804013, label %if.end79
    i32 109612883, label %originalBB140
    i32 -1702743437, label %originalBBpart2142
    i32 300565193, label %if.end80
    i32 1466212618, label %for.inc81
    i32 803897448, label %originalBB144
    i32 1065211000, label %originalBBpart2151
    i32 -1912841012, label %for.end83
    i32 -1730695610, label %if.then85
    i32 -1954519630, label %originalBB153
    i32 -975657, label %originalBBpart2155
    i32 1766902473, label %if.else87
    i32 2105699673, label %if.then89
    i32 -460739991, label %if.else91
    i32 -608843844, label %originalBB157
    i32 -566571662, label %originalBBpart2159
    i32 622899821, label %if.then93
    i32 -1007706298, label %originalBB161
    i32 -1951345556, label %originalBBpart2163
    i32 1407103430, label %if.end95
    i32 -1099360256, label %originalBB165
    i32 202262763, label %originalBBpart2167
    i32 1402902576, label %if.end96
    i32 1205719037, label %if.end97
    i32 501067073, label %originalBBalteredBB
    i32 126043507, label %originalBB98alteredBB
    i32 1653276191, label %originalBB102alteredBB
    i32 226875932, label %originalBB106alteredBB
    i32 1307214484, label %originalBB110alteredBB
    i32 557888494, label %originalBB128alteredBB
    i32 -387749177, label %originalBB132alteredBB
    i32 -960933410, label %originalBB136alteredBB
    i32 920350367, label %originalBB140alteredBB
    i32 1852479372, label %originalBB144alteredBB
    i32 -1850381486, label %originalBB153alteredBB
    i32 -1973614222, label %originalBB157alteredBB
    i32 -2126403622, label %originalBB161alteredBB
    i32 -1300339796, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1083272230, i32 119981328
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 1281176487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %a, align 4
  store i32 1109999329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1048795584
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1048795584
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1703621091, i32 501067073
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 613668110, i32 501067073
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 793855214, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %37, %38
  %39 = select i1 %cmp7, i32 -1214976019, i32 -1912841012
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %41 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %41, 0
  %42 = select i1 %cmp12, i32 592338908, i32 730737528
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %44, 1
  %45 = select i1 %cmp16, i32 1453294378, i32 730737528
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %A, align 4
  %47 = sub i32 %46, 1387345972
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1387345972
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %A, align 4
  store i32 300565193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2133262514
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2133262514
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1219794612, i32 126043507
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %78 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %78, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2117165627, i32 126043507
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %105 = select i1 %cmp20.reload, i32 -518014338, i32 -1623291159
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -293854730
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -293854730
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 908968080, i32 1653276191
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %134 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %134, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 217587580
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 217587580
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1454969829, i32 1653276191
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %150 = select i1 %cmp25.reload, i32 -682357551, i32 -1623291159
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -993266070
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -993266070
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 941606883, i32 226875932
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %178 = load i32, i32* %A, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add27 = add nsw i32 %178, 1
  store i32 %182, i32* %A, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1264000193
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1264000193
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -577742748, i32 226875932
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1118804013, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %198 to i64
  %arrayidx30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %199 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %199, 2
  %200 = select i1 %cmp32, i32 -237197438, i32 1948971307
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %202 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %202, 0
  %203 = select i1 %cmp37, i32 -1883240422, i32 1948971307
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 949928853
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 949928853
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 781340948, i32 1307214484
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %219 = load i32, i32* %A, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add39 = add nsw i32 %219, 1
  store i32 %223, i32* %A, align 4
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
  %237 = select i1 %235, i32 -1025730140, i32 1307214484
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1697476482, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1637230576
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1637230576
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -682238285, i32 557888494
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %265 to i64
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %266 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %266, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2117000080
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2117000080
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -726526687, i32 557888494
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %282 = select i1 %cmp44.reload, i32 1355423398, i32 -1814869516
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %283 to i64
  %arrayidx47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  %284 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %284, 1
  %285 = select i1 %cmp49, i32 -336375375, i32 -1814869516
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %286 = load i32, i32* %B, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add51 = add nsw i32 %286, 1
  store i32 %288, i32* %B, align 4
  store i32 -1317840840, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 770517407
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 770517407
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -165975286, i32 -387749177
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  %305 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %305, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -137522807
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -137522807
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1092057876, i32 -387749177
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %321 = select i1 %cmp56.reload, i32 198493912, i32 1126213304
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %idxprom58 = sext i32 %322 to i64
  %arrayidx59 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0
  %323 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp eq i32 %323, 2
  %324 = select i1 %cmp61, i32 -1592670364, i32 1126213304
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %325 = load i32, i32* %B, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add63 = add nsw i32 %325, 1
  store i32 %327, i32* %B, align 4
  store i32 323840943, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %328 to i64
  %arrayidx66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %329 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %329, 2
  %330 = select i1 %cmp68, i32 2097650067, i32 1985884549
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %idxprom70 = sext i32 %331 to i64
  %arrayidx71 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  %332 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp eq i32 %332, 0
  %333 = select i1 %cmp73, i32 669984576, i32 1985884549
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %334 = load i32, i32* %B, align 4
  %335 = sub i32 %334, -1020278396
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1020278396
  %add75 = add nsw i32 %334, 1
  store i32 %337, i32* %B, align 4
  store i32 1985884549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 323840943, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1317840840, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1697476482, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -570583960
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -570583960
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -770939183, i32 -960933410
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 510422477
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 510422477
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1644254996, i32 -960933410
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1118804013, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1565665161
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1565665161
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 109612883, i32 920350367
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1982425375
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1982425375
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1702743437, i32 920350367
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 300565193, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1466212618, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1265653509
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1265653509
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 803897448, i32 1852479372
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc82 = add nsw i32 %437, 1
  store i32 %441, i32* %b, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 758507680
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 758507680
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1065211000, i32 1852479372
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 793855214, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %469 = load i32, i32* %A, align 4
  %470 = load i32, i32* %B, align 4
  %cmp84 = icmp sgt i32 %469, %470
  %471 = select i1 %cmp84, i32 -1730695610, i32 1766902473
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1954519630, i32 -1850381486
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -975657, i32 -1850381486
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1205719037, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %512 = load i32, i32* %B, align 4
  %513 = load i32, i32* %A, align 4
  %cmp88 = icmp sgt i32 %512, %513
  %514 = select i1 %cmp88, i32 2105699673, i32 -460739991
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1402902576, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 2097795906
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2097795906
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -608843844, i32 -1973614222
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %530 = load i32, i32* %B, align 4
  %531 = load i32, i32* %A, align 4
  %cmp92 = icmp eq i32 %530, %531
  store i1 %cmp92, i1* %cmp92.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1574628699
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1574628699
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -566571662, i32 -1973614222
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %547 = select i1 %cmp92.reload, i32 622899821, i32 1407103430
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1007706298, i32 -2126403622
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1951345556, i32 -2126403622
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1407103430, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -819637713
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -819637713
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1099360256, i32 -1300339796
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1967374254
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1967374254
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 202262763, i32 -1300339796
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1402902576, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1205719037, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1703621091, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %b, align 4
  %idxprom17alteredBB = sext i32 %630 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %631 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %631, 1
  store i32 -1219794612, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %b, align 4
  %idxprom22alteredBB = sext i32 %632 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %633 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %633, 2
  store i32 908968080, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %A, align 4
  %635 = add i32 0, 1672742555
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1672742555
  %_ = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen = add i32 %637, 1
  %642 = add i32 %634, -745756266
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -745756266
  %add27alteredBB = add nsw i32 %634, 1
  store i32 %644, i32* %A, align 4
  store i32 941606883, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %A, align 4
  %_111 = shl i32 %645, 1
  %646 = add i32 0, 2104075640
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 2104075640
  %_112 = sub i32 0, %645
  %649 = sub i32 %648, -1002782913
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1002782913
  %gen113 = add i32 %648, 1
  %652 = sub i32 %645, -1508544599
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1508544599
  %_114 = sub i32 %645, 1
  %gen115 = mul i32 %654, 1
  %_116 = shl i32 %645, 1
  %655 = sub i32 0, %645
  %656 = add i32 0, %655
  %_117 = sub i32 0, %645
  %657 = sub i32 %656, -300986691
  %658 = add i32 %657, 1
  %659 = add i32 %658, -300986691
  %gen118 = add i32 %656, 1
  %_119 = shl i32 %645, 1
  %_120 = shl i32 %645, 1
  %660 = add i32 0, 1698148058
  %661 = sub i32 %660, %645
  %662 = sub i32 %661, 1698148058
  %_121 = sub i32 0, %645
  %663 = sub i32 %662, 457594734
  %664 = add i32 %663, 1
  %665 = add i32 %664, 457594734
  %gen122 = add i32 %662, 1
  %666 = sub i32 %645, 1395294509
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1395294509
  %_123 = sub i32 %645, 1
  %gen124 = mul i32 %668, 1
  %669 = sub i32 0, %645
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add39alteredBB = add nsw i32 %645, 1
  store i32 %672, i32* %A, align 4
  store i32 781340948, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %b, align 4
  %idxprom41alteredBB = sext i32 %673 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %674 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %674, 0
  store i32 -682238285, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %b, align 4
  %idxprom53alteredBB = sext i32 %675 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %h, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54alteredBB, i64 0, i64 1
  %676 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %676, 1
  store i32 -165975286, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -770939183, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 109612883, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %b, align 4
  %_145 = shl i32 %677, 1
  %678 = add i32 %677, 667699043
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 667699043
  %_146 = sub i32 %677, 1
  %gen147 = mul i32 %680, 1
  %681 = add i32 %677, 2120321379
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 2120321379
  %_148 = sub i32 %677, 1
  %gen149 = mul i32 %683, 1
  %684 = sub i32 0, %677
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc82alteredBB = add nsw i32 %677, 1
  store i32 %687, i32* %b, align 4
  store i32 803897448, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1954519630, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %B, align 4
  %689 = load i32, i32* %A, align 4
  %cmp92alteredBB = icmp eq i32 %688, %689
  store i32 -608843844, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1007706298, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1099360256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end96, %originalBBpart2167, %originalBB165, %if.end95, %originalBBpart2163, %originalBB161, %if.then93, %originalBBpart2159, %originalBB157, %if.else91, %if.then89, %if.else87, %originalBBpart2155, %originalBB153, %if.then85, %for.end83, %originalBBpart2151, %originalBB144, %for.inc81, %if.end80, %originalBBpart2142, %originalBB140, %if.end79, %originalBBpart2138, %originalBB136, %if.end78, %if.end77, %if.end76, %if.end, %if.then74, %land.lhs.true69, %if.else64, %if.then62, %land.lhs.true57, %originalBBpart2134, %originalBB132, %if.else52, %if.then50, %land.lhs.true45, %originalBBpart2130, %originalBB128, %if.else40, %originalBBpart2126, %originalBB110, %if.then38, %land.lhs.true33, %if.else28, %originalBBpart2108, %originalBB106, %if.then26, %originalBBpart2104, %originalBB102, %land.lhs.true21, %originalBBpart2100, %originalBB98, %if.else, %if.then, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
