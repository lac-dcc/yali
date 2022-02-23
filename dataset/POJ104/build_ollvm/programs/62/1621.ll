; ModuleID = 'source-C-CXX/62/1621.c'
source_filename = "source-C-CXX/62/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1129403173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1129403173, label %for.cond
    i32 -1432623989, label %for.body
    i32 -2100791797, label %for.cond1
    i32 -695463347, label %for.body3
    i32 -945488075, label %for.inc
    i32 -1392320543, label %for.end
    i32 1942836870, label %originalBB
    i32 1258065775, label %originalBBpart2
    i32 855331421, label %for.inc7
    i32 -828009364, label %for.end9
    i32 -725630195, label %originalBB90
    i32 -1317321509, label %originalBBpart292
    i32 -1057136009, label %for.cond11
    i32 1255639238, label %for.body13
    i32 1729230178, label %for.cond14
    i32 -989752334, label %for.body16
    i32 -882908060, label %for.inc22
    i32 1399099707, label %originalBB94
    i32 -744170063, label %originalBBpart2106
    i32 -986216808, label %for.end24
    i32 -18336523, label %for.inc25
    i32 648417238, label %for.end27
    i32 -1595331187, label %for.cond28
    i32 -1855275083, label %for.body30
    i32 -1060825762, label %originalBB108
    i32 410770385, label %originalBBpart2110
    i32 -1587776686, label %for.cond31
    i32 -505790791, label %for.body33
    i32 -27376549, label %for.cond38
    i32 -1517473659, label %for.body40
    i32 1980410601, label %for.inc57
    i32 -161711961, label %for.end59
    i32 -990928270, label %originalBB112
    i32 -1099875034, label %originalBBpart2114
    i32 799264556, label %for.inc60
    i32 -1852993386, label %for.end62
    i32 406982218, label %for.inc63
    i32 253030358, label %originalBB116
    i32 1477247885, label %originalBBpart2131
    i32 793174558, label %for.end65
    i32 -146156407, label %originalBB133
    i32 -1729648768, label %originalBBpart2135
    i32 -266247649, label %for.cond66
    i32 -1206162873, label %originalBB137
    i32 -916995422, label %originalBBpart2139
    i32 1401474217, label %for.body68
    i32 2111238235, label %for.cond69
    i32 259726272, label %for.body71
    i32 711946073, label %if.then
    i32 -1826511611, label %if.end
    i32 1049467216, label %if.then81
    i32 -1435260025, label %if.end83
    i32 -87397184, label %for.inc84
    i32 428742762, label %for.end86
    i32 -2076457972, label %for.inc87
    i32 1454754786, label %originalBB141
    i32 1956097923, label %originalBBpart2150
    i32 878334829, label %for.end89
    i32 -2078396438, label %originalBB152
    i32 -2064369743, label %originalBBpart2154
    i32 -583423329, label %originalBBalteredBB
    i32 2011280159, label %originalBB90alteredBB
    i32 -628463577, label %originalBB94alteredBB
    i32 -624604687, label %originalBB108alteredBB
    i32 -1217888539, label %originalBB112alteredBB
    i32 1430418420, label %originalBB116alteredBB
    i32 -587675505, label %originalBB133alteredBB
    i32 1642549022, label %originalBB137alteredBB
    i32 -498967450, label %originalBB141alteredBB
    i32 -2084265738, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1432623989, i32 -828009364
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2100791797, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -695463347, i32 -1392320543
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -945488075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 627314440
  %10 = add i32 %9, 1
  %11 = add i32 %10, 627314440
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -2100791797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1085667188
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1085667188
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1942836870, i32 -583423329
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1258065775, i32 -583423329
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 855331421, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc8 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -1129403173, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1748633287
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1748633287
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -725630195, i32 2011280159
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1317321509, i32 2011280159
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1057136009, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 1255639238, i32 648417238
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1729230178, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %102, %103
  %104 = select i1 %cmp15, i32 -989752334, i32 -986216808
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %106 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -882908060, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -539501212
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -539501212
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1399099707, i32 -628463577
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -1017904780
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1017904780
  %inc23 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -744170063, i32 -628463577
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1729230178, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -18336523, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -1536279855
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1536279855
  %inc26 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -1057136009, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1595331187, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %144, %145
  %146 = select i1 %cmp29, i32 -1855275083, i32 793174558
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1060825762, i32 -624604687
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 410770385, i32 -624604687
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1587776686, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %199, %200
  %201 = select i1 %cmp32, i32 -505790791, i32 -1852993386
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %203 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 -27376549, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %204, %205
  %206 = select i1 %cmp39, i32 -1517473659, i32 -161711961
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %207 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %208 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %208 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %209 = load i32, i32* %arrayidx44, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %211 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %212 = load i32, i32* %arrayidx48, align 4
  %213 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %214 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %215 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %212, %215
  %216 = sub i32 0, %209
  %217 = sub i32 0, %mul
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %209, %mul
  %220 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %220 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %221 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %221 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %219, i32* %arrayidx56, align 4
  store i32 1980410601, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = add i32 %222, -1947484719
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1947484719
  %inc58 = add nsw i32 %222, 1
  store i32 %225, i32* %k, align 4
  store i32 -27376549, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1740798611
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1740798611
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -990928270, i32 -1217888539
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1348932164
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1348932164
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1099875034, i32 -1217888539
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 799264556, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, 1021791607
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1021791607
  %inc61 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 -1587776686, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 406982218, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1567241720
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1567241720
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 253030358, i32 1430418420
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -2096763829
  %277 = add i32 %276, 1
  %278 = add i32 %277, -2096763829
  %inc64 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1477247885, i32 1430418420
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1595331187, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 534947598
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 534947598
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -146156407, i32 -587675505
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -899464683
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -899464683
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1729648768, i32 -587675505
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -266247649, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1769983637
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1769983637
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1206162873, i32 1642549022
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %362, %363
  store i1 %cmp67, i1* %cmp67.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1675241305
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1675241305
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -916995422, i32 1642549022
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %379 = select i1 %cmp67.reload, i32 1401474217, i32 878334829
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2111238235, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %380, %381
  %382 = select i1 %cmp70, i32 259726272, i32 428742762
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %383 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %384 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %384 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %385 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %y2, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub = sub nsw i32 %387, 1
  %cmp77 = icmp slt i32 %386, %389
  %390 = select i1 %cmp77, i32 711946073, i32 -1826511611
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1826511611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %y2, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub79 = sub nsw i32 %392, 1
  %cmp80 = icmp eq i32 %391, %394
  %395 = select i1 %cmp80, i32 1049467216, i32 -1435260025
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1435260025, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -87397184, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc85 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  store i32 2111238235, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -2076457972, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1267700219
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1267700219
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1454754786, i32 -498967450
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -166585838
  %430 = add i32 %429, 1
  %431 = add i32 %430, -166585838
  %inc88 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1857443731
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1857443731
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1956097923, i32 -498967450
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -266247649, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2078396438, i32 -2084265738
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %473 = load i32, i32* %retval, align 4
  store i32 %473, i32* %.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1474972286
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1474972286
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2064369743, i32 -2084265738
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1942836870, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -725630195, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_ = sub i32 %489, 1
  %gen = mul i32 %491, 1
  %492 = add i32 %489, -114432056
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -114432056
  %_95 = sub i32 %489, 1
  %gen96 = mul i32 %494, 1
  %495 = sub i32 %489, 1512242317
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1512242317
  %_97 = sub i32 %489, 1
  %gen98 = mul i32 %497, 1
  %498 = sub i32 0, 230490513
  %499 = sub i32 %498, %489
  %500 = add i32 %499, 230490513
  %_99 = sub i32 0, %489
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen100 = add i32 %500, 1
  %505 = add i32 %489, 163288323
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 163288323
  %_101 = sub i32 %489, 1
  %gen102 = mul i32 %507, 1
  %508 = sub i32 0, %489
  %509 = add i32 0, %508
  %_103 = sub i32 0, %489
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen104 = add i32 %509, 1
  %514 = sub i32 %489, -2131778206
  %515 = add i32 %514, 1
  %516 = add i32 %515, -2131778206
  %inc23alteredBB = add nsw i32 %489, 1
  store i32 %516, i32* %j, align 4
  store i32 1399099707, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1060825762, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -990928270, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_117 = sub i32 %517, 1
  %gen118 = mul i32 %519, 1
  %520 = sub i32 0, %517
  %521 = add i32 0, %520
  %_119 = sub i32 0, %517
  %522 = add i32 %521, 594704381
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 594704381
  %gen120 = add i32 %521, 1
  %_121 = shl i32 %517, 1
  %_122 = shl i32 %517, 1
  %525 = add i32 %517, 1865627015
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1865627015
  %_123 = sub i32 %517, 1
  %gen124 = mul i32 %527, 1
  %528 = sub i32 0, -718343082
  %529 = sub i32 %528, %517
  %530 = add i32 %529, -718343082
  %_125 = sub i32 0, %517
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen126 = add i32 %530, 1
  %_127 = shl i32 %517, 1
  %533 = sub i32 0, -567542745
  %534 = sub i32 %533, %517
  %535 = add i32 %534, -567542745
  %_128 = sub i32 0, %517
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen129 = add i32 %535, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %517, %538
  %inc64alteredBB = add nsw i32 %517, 1
  store i32 %539, i32* %i, align 4
  store i32 253030358, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -146156407, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %x1, align 4
  %cmp67alteredBB = icmp slt i32 %540, %541
  store i32 -1206162873, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, -204745688
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -204745688
  %_142 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen143 = add i32 %545, 1
  %_144 = shl i32 %542, 1
  %550 = sub i32 0, 1473586920
  %551 = sub i32 %550, %542
  %552 = add i32 %551, 1473586920
  %_145 = sub i32 0, %542
  %553 = add i32 %552, 120100317
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 120100317
  %gen146 = add i32 %552, 1
  %556 = sub i32 0, %542
  %557 = add i32 0, %556
  %_147 = sub i32 0, %542
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen148 = add i32 %557, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %542, %562
  %inc88alteredBB = add nsw i32 %542, 1
  store i32 %563, i32* %i, align 4
  store i32 1454754786, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %retval, align 4
  store i32 -2078396438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB152, %for.end89, %originalBBpart2150, %originalBB141, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then81, %if.end, %if.then, %for.body71, %for.cond69, %for.body68, %originalBBpart2139, %originalBB137, %for.cond66, %originalBBpart2135, %originalBB133, %for.end65, %originalBBpart2131, %originalBB116, %for.inc63, %for.end62, %for.inc60, %originalBBpart2114, %originalBB112, %for.end59, %for.inc57, %for.body40, %for.cond38, %for.body33, %for.cond31, %originalBBpart2110, %originalBB108, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2106, %originalBB94, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart292, %originalBB90, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
