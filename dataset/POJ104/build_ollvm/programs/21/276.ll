; ModuleID = 'source-C-CXX/21/276.c'
source_filename = "source-C-CXX/21/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %tobool80.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %str = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %add = alloca i32, align 4
  %count = alloca i32, align 4
  %no = alloca i32, align 4
  %tag = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %add, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -262925048, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -262925048, label %for.cond
    i32 -1739544291, label %for.body
    i32 907020674, label %for.inc
    i32 1132219404, label %originalBB
    i32 -1654921360, label %originalBBpart2
    i32 1618849869, label %for.end
    i32 1667000272, label %originalBB133
    i32 1801131388, label %originalBBpart2135
    i32 -892415963, label %for.cond1
    i32 2018366843, label %for.body6
    i32 495481455, label %if.then
    i32 1941171842, label %if.end
    i32 -975754690, label %for.inc13
    i32 -1001642972, label %originalBB137
    i32 233840077, label %originalBBpart2144
    i32 -1767080762, label %for.end15
    i32 803212382, label %for.cond16
    i32 363092185, label %for.body19
    i32 1690203005, label %for.cond20
    i32 301460712, label %originalBB146
    i32 2072690416, label %originalBBpart2148
    i32 1431499584, label %for.body26
    i32 -539022827, label %for.inc31
    i32 832253236, label %for.end33
    i32 1106891678, label %for.inc37
    i32 -647122460, label %for.end39
    i32 -1875603099, label %for.cond40
    i32 -1668141619, label %for.body46
    i32 -383770232, label %originalBB150
    i32 -765564657, label %originalBBpart2166
    i32 -813293697, label %for.inc57
    i32 1948974727, label %for.end59
    i32 991393887, label %if.then62
    i32 -1800515548, label %originalBB168
    i32 1960903373, label %originalBBpart2170
    i32 -1614522406, label %if.end64
    i32 996268601, label %for.cond66
    i32 -7355972, label %land.rhs
    i32 1534874743, label %land.end
    i32 -280986472, label %originalBB172
    i32 -873322008, label %originalBBpart2174
    i32 -133142228, label %for.body69
    i32 73188331, label %if.then75
    i32 -223800985, label %if.end76
    i32 1431426287, label %originalBB176
    i32 -1133732045, label %originalBBpart2178
    i32 -1205425791, label %for.inc77
    i32 -2090764574, label %for.end79
    i32 -91940505, label %originalBB180
    i32 1062316781, label %originalBBpart2182
    i32 191307647, label %if.then81
    i32 1626413485, label %if.else
    i32 -1809078849, label %for.cond83
    i32 1297606792, label %for.body86
    i32 -1330796350, label %originalBB184
    i32 -1025081606, label %originalBBpart2186
    i32 -1270673738, label %if.then91
    i32 1709030746, label %if.end94
    i32 -1994407379, label %for.inc95
    i32 1070499560, label %for.end97
    i32 2011273380, label %originalBB188
    i32 625239263, label %originalBBpart2190
    i32 -1211662465, label %for.cond98
    i32 -1255564379, label %originalBB192
    i32 -935160793, label %originalBBpart2194
    i32 1569866053, label %for.body101
    i32 -372071704, label %if.then108
    i32 1688579547, label %if.end111
    i32 255360844, label %originalBB196
    i32 1813683034, label %originalBBpart2198
    i32 -376107791, label %for.inc112
    i32 355951514, label %for.end114
    i32 854735742, label %for.cond116
    i32 -29187617, label %for.body119
    i32 -1990917461, label %if.then124
    i32 -1660267953, label %if.end127
    i32 899964957, label %for.inc128
    i32 -1636723429, label %for.end130
    i32 -714776569, label %if.end132
    i32 326954295, label %originalBBalteredBB
    i32 -1573608052, label %originalBB133alteredBB
    i32 -680877758, label %originalBB137alteredBB
    i32 -1531540221, label %originalBB146alteredBB
    i32 259438501, label %originalBB150alteredBB
    i32 1386315768, label %originalBB168alteredBB
    i32 141375585, label %originalBB172alteredBB
    i32 422437701, label %originalBB176alteredBB
    i32 -434937292, label %originalBB180alteredBB
    i32 -865485443, label %originalBB184alteredBB
    i32 305597206, label %originalBB188alteredBB
    i32 -2072316933, label %originalBB192alteredBB
    i32 -1446363201, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1739544291, i32 1618849869
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 907020674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1132219404, i32 326954295
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -1844891127
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1844891127
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -6681618
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -6681618
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1654921360, i32 326954295
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -262925048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1745609867
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1745609867
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1667000272, i32 -1573608052
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1108716597
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1108716597
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1801131388, i32 -1573608052
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -892415963, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %conv = sext i32 %102 to i64
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %103 = select i1 %cmp4, i32 2018366843, i32 -1767080762
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %106 = select i1 %cmp10, i32 495481455, i32 1941171842
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %count, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc12 = add nsw i32 %107, 1
  store i32 %109, i32* %count, align 4
  store i32 1941171842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -975754690, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2053440862
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2053440862
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1001642972, i32 -680877758
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc14 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 233840077, i32 -680877758
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -892415963, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 803212382, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %count, align 4
  %cmp17 = icmp slt i32 %168, %169
  %170 = select i1 %cmp17, i32 363092185, i32 -647122460
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1690203005, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 458409568
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 458409568
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 301460712, i32 -1531540221
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom21
  %187 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %187 to i32
  %cmp24 = icmp ne i32 %conv23, 44
  store i1 %cmp24, i1* %cmp24.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -543743630
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -543743630
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2072690416, i32 -1531540221
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %203 = select i1 %cmp24.reload, i32 1431499584, i32 832253236
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %204 = load i32, i32* %add, align 4
  %mul = mul nsw i32 %204, 10
  %205 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom27
  %206 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %206 to i32
  %207 = add i32 %mul, -732397142
  %208 = add i32 %207, %conv29
  %209 = sub i32 %208, -732397142
  %add30 = add nsw i32 %mul, %conv29
  %210 = sub i32 %209, 1688307493
  %211 = sub i32 %210, 48
  %212 = add i32 %211, 1688307493
  %sub = sub nsw i32 %209, 48
  store i32 %212, i32* %add, align 4
  store i32 -539022827, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc32 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 1690203005, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc34 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* %add, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom35
  store i32 %221, i32* %arrayidx36, align 4
  store i32 0, i32* %add, align 4
  store i32 1106891678, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -1706696648
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1706696648
  %inc38 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 803212382, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1875603099, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %conv41 = sext i32 %227 to i64
  %arraydecay42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %cmp44 = icmp ult i64 %conv41, %call43
  %228 = select i1 %cmp44, i32 -1668141619, i32 1948974727
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -383770232, i32 259438501
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47
  %256 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 10, %256
  %257 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom50
  %258 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %258 to i32
  %259 = sub i32 0, %mul49
  %260 = sub i32 0, %conv52
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add53 = add nsw i32 %mul49, %conv52
  %263 = sub i32 %262, -919512473
  %264 = sub i32 %263, 48
  %265 = add i32 %264, -919512473
  %sub54 = sub nsw i32 %262, 48
  %266 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %266 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom55
  store i32 %265, i32* %arrayidx56, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -765564657, i32 259438501
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -813293697, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc58 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  store i32 -1875603099, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %cmp60 = icmp eq i32 %286, 1
  %287 = select i1 %cmp60, i32 991393887, i32 -1614522406
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1243016182
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1243016182
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1800515548, i32 1386315768
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1697079091
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1697079091
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1960903373, i32 1386315768
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1614522406, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add65 = add nsw i32 %318, 1
  store i32 %322, i32* %no, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  store i32 996268601, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %no, align 4
  %cmp67 = icmp slt i32 %323, %324
  %325 = select i1 %cmp67, i32 -7355972, i32 1534874743
  store i32 %325, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %326 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %326, 0
  store i32 1534874743, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -280986472, i32 141375585
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -873322008, i32 141375585
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %379 = select i1 %.reload.reload, i32 -133142228, i32 -2090764574
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %380 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom70
  %381 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %382 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp ne i32 %381, %382
  %383 = select i1 %cmp73, i32 73188331, i32 -223800985
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -223800985, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 99664456
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 99664456
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1431426287, i32 422437701
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1133732045, i32 422437701
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1205425791, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 1843851690
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1843851690
  %inc78 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 996268601, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -2068984214
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2068984214
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -91940505, i32 -434937292
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %444 = load i32, i32* %flag, align 4
  %tobool80 = icmp ne i32 %444, 0
  store i1 %tobool80, i1* %tobool80.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1062316781, i32 -434937292
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %tobool80.reload = load volatile i1, i1* %tobool80.reg2mem
  %459 = select i1 %tobool80.reload, i32 191307647, i32 1626413485
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -714776569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1809078849, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %no, align 4
  %cmp84 = icmp slt i32 %460, %461
  %462 = select i1 %cmp84, i32 1297606792, i32 1070499560
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1330796350, i32 -865485443
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %477 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom87
  %478 = load i32, i32* %arrayidx88, align 4
  %479 = load i32, i32* %max, align 4
  %cmp89 = icmp sge i32 %478, %479
  store i1 %cmp89, i1* %cmp89.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -221133585
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -221133585
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1025081606, i32 -865485443
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %507 = select i1 %cmp89.reload, i32 -1270673738, i32 1709030746
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %508 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom92
  %509 = load i32, i32* %arrayidx93, align 4
  store i32 %509, i32* %max, align 4
  %510 = load i32, i32* %i, align 4
  store i32 %510, i32* %tag, align 4
  store i32 1709030746, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1994407379, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc96 = add nsw i32 %511, 1
  store i32 %513, i32* %i, align 4
  store i32 -1809078849, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 2011273380, i32 305597206
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 271669502
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 271669502
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 625239263, i32 305597206
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1211662465, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1255564379, i32 -2072316933
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %no, align 4
  %cmp99 = icmp slt i32 %569, %570
  store i1 %cmp99, i1* %cmp99.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 726860762
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 726860762
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -935160793, i32 -2072316933
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %586 = select i1 %cmp99.reload, i32 1569866053, i32 355951514
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %587 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom102
  %588 = load i32, i32* %arrayidx103, align 4
  %589 = load i32, i32* %tag, align 4
  %idxprom104 = sext i32 %589 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom104
  %590 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %588, %590
  %591 = select i1 %cmp106, i32 -372071704, i32 1688579547
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %592 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom109
  store i32 0, i32* %arrayidx110, align 4
  store i32 1688579547, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 255360844, i32 -1446363201
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -706583048
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -706583048
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1813683034, i32 -1446363201
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -376107791, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc113 = add nsw i32 %634, 1
  store i32 %636, i32* %i, align 4
  store i32 -1211662465, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %637 = load i32, i32* %arrayidx115, align 16
  store i32 %637, i32* %max, align 4
  store i32 854735742, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %no, align 4
  %cmp117 = icmp slt i32 %638, %639
  %640 = select i1 %cmp117, i32 -29187617, i32 -1636723429
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %641 to i64
  %arrayidx121 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom120
  %642 = load i32, i32* %arrayidx121, align 4
  %643 = load i32, i32* %max, align 4
  %cmp122 = icmp sgt i32 %642, %643
  %644 = select i1 %cmp122, i32 -1990917461, i32 -1660267953
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %645 to i64
  %arrayidx126 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom125
  %646 = load i32, i32* %arrayidx126, align 4
  store i32 %646, i32* %max, align 4
  %647 = load i32, i32* %i, align 4
  store i32 %647, i32* %tag, align 4
  store i32 -1660267953, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 899964957, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 %648, -1382418135
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1382418135
  %inc129 = add nsw i32 %648, 1
  store i32 %651, i32* %i, align 4
  store i32 854735742, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %652 = load i32, i32* %max, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %652)
  store i32 -714776569, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %_ = shl i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %incalteredBB = add nsw i32 %653, 1
  store i32 %655, i32* %i, align 4
  store i32 1132219404, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 1667000272, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, -583476403
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -583476403
  %_138 = sub i32 0, %656
  %660 = sub i32 %659, 1410221248
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1410221248
  %gen = add i32 %659, 1
  %_139 = shl i32 %656, 1
  %_140 = shl i32 %656, 1
  %663 = sub i32 %656, -525645478
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -525645478
  %_141 = sub i32 %656, 1
  %gen142 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %656, %666
  %inc14alteredBB = add nsw i32 %656, 1
  store i32 %667, i32* %i, align 4
  store i32 -1001642972, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %668 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %669 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %669 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 44
  store i32 301460712, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %670 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47alteredBB
  %671 = load i32, i32* %arrayidx48alteredBB, align 4
  %_151 = shl i32 10, %671
  %672 = sub i32 0, %671
  %673 = add i32 10, %672
  %_152 = sub i32 10, %671
  %gen153 = mul i32 %673, %671
  %_154 = shl i32 10, %671
  %_155 = shl i32 10, %671
  %mul49alteredBB = mul nsw i32 10, %671
  %674 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %674 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom50alteredBB
  %675 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %675 to i32
  %676 = sub i32 0, %conv52alteredBB
  %677 = add i32 %mul49alteredBB, %676
  %_156 = sub i32 %mul49alteredBB, %conv52alteredBB
  %gen157 = mul i32 %677, %conv52alteredBB
  %_158 = shl i32 %mul49alteredBB, %conv52alteredBB
  %678 = sub i32 %mul49alteredBB, -1847276044
  %679 = add i32 %678, %conv52alteredBB
  %680 = add i32 %679, -1847276044
  %add53alteredBB = add nsw i32 %mul49alteredBB, %conv52alteredBB
  %681 = add i32 0, -1338537426
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -1338537426
  %_159 = sub i32 0, %680
  %684 = add i32 %683, -2091827676
  %685 = add i32 %684, 48
  %686 = sub i32 %685, -2091827676
  %gen160 = add i32 %683, 48
  %687 = sub i32 0, %680
  %688 = add i32 0, %687
  %_161 = sub i32 0, %680
  %689 = sub i32 0, 48
  %690 = sub i32 %688, %689
  %gen162 = add i32 %688, 48
  %691 = sub i32 0, %680
  %692 = add i32 0, %691
  %_163 = sub i32 0, %680
  %693 = sub i32 0, 48
  %694 = sub i32 %692, %693
  %gen164 = add i32 %692, 48
  %695 = sub i32 0, 48
  %696 = add i32 %680, %695
  %sub54alteredBB = sub nsw i32 %680, 48
  %697 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %697 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom55alteredBB
  store i32 %696, i32* %arrayidx56alteredBB, align 4
  store i32 -383770232, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1800515548, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -280986472, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1431426287, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %flag, align 4
  %tobool80alteredBB = icmp ne i32 %698, 0
  store i32 -91940505, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %699 to i64
  %arrayidx88alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom87alteredBB
  %700 = load i32, i32* %arrayidx88alteredBB, align 4
  %701 = load i32, i32* %max, align 4
  %cmp89alteredBB = icmp sge i32 %700, %701
  store i32 -1330796350, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2011273380, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %no, align 4
  %cmp99alteredBB = icmp slt i32 %702, %703
  store i32 -1255564379, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 255360844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end130, %for.inc128, %if.end127, %if.then124, %for.body119, %for.cond116, %for.end114, %for.inc112, %originalBBpart2198, %originalBB196, %if.end111, %if.then108, %for.body101, %originalBBpart2194, %originalBB192, %for.cond98, %originalBBpart2190, %originalBB188, %for.end97, %for.inc95, %if.end94, %if.then91, %originalBBpart2186, %originalBB184, %for.body86, %for.cond83, %if.else, %if.then81, %originalBBpart2182, %originalBB180, %for.end79, %for.inc77, %originalBBpart2178, %originalBB176, %if.end76, %if.then75, %for.body69, %originalBBpart2174, %originalBB172, %land.end, %land.rhs, %for.cond66, %if.end64, %originalBBpart2170, %originalBB168, %if.then62, %for.end59, %for.inc57, %originalBBpart2166, %originalBB150, %for.body46, %for.cond40, %for.end39, %for.inc37, %for.end33, %for.inc31, %for.body26, %originalBBpart2148, %originalBB146, %for.cond20, %for.body19, %for.cond16, %for.end15, %originalBBpart2144, %originalBB137, %for.inc13, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
