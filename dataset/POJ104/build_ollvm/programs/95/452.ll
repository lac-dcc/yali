; ModuleID = 'source-C-CXX/95/452.c'
source_filename = "source-C-CXX/95/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp123.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 2121526058, i32* %switchVar
  %.reg2mem194 = alloca i1
  %.reg2mem196 = alloca i1
  %.reg2mem198 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 2121526058, label %first
    i32 -1463700224, label %if.then
    i32 -2125704267, label %if.else
    i32 -1484321411, label %land.lhs.true
    i32 -1168285868, label %originalBB
    i32 -1558815640, label %originalBBpart2
    i32 2106272031, label %if.then14
    i32 -1600882788, label %if.then20
    i32 1152534336, label %originalBB144
    i32 309485875, label %originalBBpart2146
    i32 1336580166, label %if.else28
    i32 718553026, label %if.end
    i32 -1894090270, label %originalBB148
    i32 -1613671298, label %originalBBpart2150
    i32 266502607, label %if.else35
    i32 -503063657, label %while.cond
    i32 -574239507, label %while.body
    i32 -1482605896, label %while.end
    i32 -857129811, label %land.lhs.true57
    i32 1780047490, label %if.then62
    i32 -920767373, label %while.cond63
    i32 -1068938264, label %land.rhs
    i32 -684693770, label %land.end
    i32 -858207609, label %while.body74
    i32 -1096349899, label %while.end80
    i32 -780106366, label %if.else81
    i32 1339536425, label %originalBB152
    i32 1953407913, label %originalBBpart2154
    i32 -1187648043, label %land.lhs.true86
    i32 -638502866, label %if.then91
    i32 2004580230, label %originalBB156
    i32 -1003016010, label %originalBBpart2158
    i32 -693347622, label %while.cond92
    i32 227070504, label %originalBB160
    i32 -65547651, label %originalBBpart2162
    i32 285923423, label %land.rhs98
    i32 433812121, label %originalBB164
    i32 -594834191, label %originalBBpart2166
    i32 2106037414, label %land.end104
    i32 -1258528802, label %while.body105
    i32 -771681284, label %while.end111
    i32 -339520159, label %originalBB168
    i32 1557048315, label %originalBBpart2170
    i32 1595406441, label %if.else112
    i32 -800463232, label %while.cond113
    i32 550191518, label %originalBB172
    i32 522531590, label %originalBBpart2174
    i32 -1513089045, label %land.rhs119
    i32 -1122614708, label %originalBB176
    i32 -1992760431, label %originalBBpart2178
    i32 1839527928, label %land.end125
    i32 -1909008452, label %while.body126
    i32 13266464, label %originalBB180
    i32 -1930525890, label %originalBBpart2183
    i32 -363181157, label %while.end132
    i32 1216416920, label %if.end133
    i32 1818297451, label %if.end134
    i32 1661017185, label %originalBB185
    i32 1120723047, label %originalBBpart2187
    i32 76531520, label %if.end136
    i32 -757213808, label %if.end137
    i32 -766833193, label %originalBB189
    i32 -1476936737, label %originalBBpart2191
    i32 1550650532, label %originalBBalteredBB
    i32 -953653165, label %originalBB144alteredBB
    i32 1654806916, label %originalBB148alteredBB
    i32 475517678, label %originalBB152alteredBB
    i32 597686306, label %originalBB156alteredBB
    i32 987927507, label %originalBB160alteredBB
    i32 922473923, label %originalBB164alteredBB
    i32 111457250, label %originalBB168alteredBB
    i32 -1227597216, label %originalBB172alteredBB
    i32 250476184, label %originalBB176alteredBB
    i32 -1209531753, label %originalBB180alteredBB
    i32 783385879, label %originalBB185alteredBB
    i32 -652599451, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 -1463700224, i32 -2125704267
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %2 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv4)
  store i32 -757213808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %3 = load i8, i8* %arrayidx6, align 2
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %4 = select i1 %cmp8, i32 -1484321411, i32 266502607
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 132605071
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 132605071
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1168285868, i32 1550650532
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %20 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %20 to i32
  %21 = add i32 %conv11, 806717525
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, 806717525
  %sub = sub nsw i32 %conv11, 48
  %cmp12 = icmp eq i32 %23, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1771482399
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1771482399
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1558815640, i32 1550650532
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %51 = select i1 %cmp12.reload, i32 2106272031, i32 266502607
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %53 = sub i32 %conv16, 909433850
  %54 = sub i32 %53, 48
  %55 = add i32 %54, 909433850
  %sub17 = sub nsw i32 %conv16, 48
  %cmp18 = icmp slt i32 %55, 3
  %56 = select i1 %cmp18, i32 -1600882788, i32 1336580166
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -163933964
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -163933964
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1152534336, i32 -953653165
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %84 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %84 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %85 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %85 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1103175463
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1103175463
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 309485875, i32 -953653165
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 718553026, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %113 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %113 to i32
  %114 = add i32 %conv31, 66934856
  %115 = sub i32 %114, 48
  %116 = sub i32 %115, 66934856
  %sub32 = sub nsw i32 %conv31, 48
  %117 = add i32 %116, -776990571
  %118 = sub i32 %117, 3
  %119 = sub i32 %118, -776990571
  %sub33 = sub nsw i32 %116, 3
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 718553026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1982183722
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1982183722
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1894090270, i32 1654806916
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
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
  %160 = select i1 %158, i32 -1613671298, i32 1654806916
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 76531520, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %162 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %162 to i32
  %163 = add i32 %conv37, 581138429
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, 581138429
  %sub38 = sub nsw i32 %conv37, 48
  store i32 %165, i32* %b, align 4
  store i32 -503063657, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %167 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %167 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %168 = select i1 %cmp42, i32 -574239507, i32 -1482605896
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %div = sdiv i32 %169, 13
  store i32 %div, i32* %d, align 4
  %170 = load i32, i32* %b, align 4
  %rem = srem i32 %170, 13
  store i32 %rem, i32* %e, align 4
  %171 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %171, 10
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 1
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %177 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %177 to i32
  %178 = sub i32 %conv46, 185996046
  %179 = sub i32 %178, 48
  %180 = add i32 %179, 185996046
  %sub47 = sub nsw i32 %conv46, 48
  %181 = sub i32 0, %180
  %182 = sub i32 %mul, %181
  %add48 = add nsw i32 %mul, %180
  store i32 %182, i32* %b, align 4
  %183 = load i32, i32* %d, align 4
  %184 = add i32 %183, -211702551
  %185 = add i32 %184, 48
  %186 = sub i32 %185, -211702551
  %add49 = add nsw i32 %183, 48
  %conv50 = trunc i32 %186 to i8
  %187 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 -503063657, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %193 = load i8, i8* %arrayidx53, align 16
  %conv54 = sext i8 %193 to i32
  %cmp55 = icmp eq i32 %conv54, 48
  %194 = select i1 %cmp55, i32 -857129811, i32 -780106366
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %195 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %195 to i32
  %cmp60 = icmp ne i32 %conv59, 48
  %196 = select i1 %cmp60, i32 1780047490, i32 -780106366
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -920767373, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %197 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom64
  %198 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %198 to i32
  %cmp67 = icmp sge i32 %conv66, 48
  %199 = select i1 %cmp67, i32 -1068938264, i32 -684693770
  store i32 %199, i32* %switchVar
  store i1 false, i1* %.reg2mem194
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %200 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69
  %201 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %201 to i32
  %cmp72 = icmp sle i32 %conv71, 57
  store i32 -684693770, i32* %switchVar
  store i1 %cmp72, i1* %.reg2mem194
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload195 = load i1, i1* %.reg2mem194
  %202 = select i1 %.reload195, i32 -858207609, i32 -1096349899
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body74:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %203 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom75
  %204 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %204 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv77)
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc79 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 -920767373, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  store i32 1818297451, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -572397567
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -572397567
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1339536425, i32 475517678
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %235 = load i8, i8* %arrayidx82, align 16
  %conv83 = sext i8 %235 to i32
  %cmp84 = icmp eq i32 %conv83, 48
  store i1 %cmp84, i1* %cmp84.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1907345185
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1907345185
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1953407913, i32 475517678
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %263 = select i1 %cmp84.reload, i32 -1187648043, i32 1595406441
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %264 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %264 to i32
  %cmp89 = icmp eq i32 %conv88, 48
  %265 = select i1 %cmp89, i32 -638502866, i32 1595406441
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 368105558
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 368105558
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2004580230, i32 597686306
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 526719733
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 526719733
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1003016010, i32 597686306
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -693347622, i32* %switchVar
  br label %loopEnd

while.cond92:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1369293104
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1369293104
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 227070504, i32 987927507
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %311 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom93
  %312 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %312 to i32
  %cmp96 = icmp sge i32 %conv95, 48
  store i1 %cmp96, i1* %cmp96.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 452741440
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 452741440
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -65547651, i32 987927507
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %328 = select i1 %cmp96.reload, i32 285923423, i32 2106037414
  store i32 %328, i32* %switchVar
  store i1 false, i1* %.reg2mem196
  br label %loopEnd

land.rhs98:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 433812121, i32 922473923
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %343 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom99
  %344 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %344 to i32
  %cmp102 = icmp sle i32 %conv101, 57
  store i1 %cmp102, i1* %cmp102.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -364849901
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -364849901
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -594834191, i32 922473923
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2106037414, i32* %switchVar
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  store i1 %cmp102.reload, i1* %.reg2mem196
  br label %loopEnd

land.end104:                                      ; preds = %loopEntry
  %.reload197 = load i1, i1* %.reg2mem196
  %372 = select i1 %.reload197, i32 -1258528802, i32 -771681284
  store i32 %372, i32* %switchVar
  br label %loopEnd

while.body105:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %373 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom106
  %374 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %374 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv108)
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, -257941305
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -257941305
  %inc110 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 -693347622, i32* %switchVar
  br label %loopEnd

while.end111:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -339520159, i32 111457250
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1422047660
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1422047660
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1557048315, i32 111457250
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1216416920, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -800463232, i32* %switchVar
  br label %loopEnd

while.cond113:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 550191518, i32 -1227597216
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %422 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom114
  %423 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %423 to i32
  %cmp117 = icmp sge i32 %conv116, 48
  store i1 %cmp117, i1* %cmp117.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 687140296
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 687140296
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 522531590, i32 -1227597216
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %439 = select i1 %cmp117.reload, i32 -1513089045, i32 1839527928
  store i32 %439, i32* %switchVar
  store i1 false, i1* %.reg2mem198
  br label %loopEnd

land.rhs119:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1122614708, i32 250476184
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %454 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom120
  %455 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %455 to i32
  %cmp123 = icmp sle i32 %conv122, 57
  store i1 %cmp123, i1* %cmp123.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1992760431, i32 250476184
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1839527928, i32* %switchVar
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  store i1 %cmp123.reload, i1* %.reg2mem198
  br label %loopEnd

land.end125:                                      ; preds = %loopEntry
  %.reload199 = load i1, i1* %.reg2mem198
  %470 = select i1 %.reload199, i32 -1909008452, i32 -363181157
  store i32 %470, i32* %switchVar
  br label %loopEnd

while.body126:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 13266464, i32 -1209531753
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %497 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom127
  %498 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %498 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv129)
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, 1328616463
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1328616463
  %inc131 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1722451245
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1722451245
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1930525890, i32 -1209531753
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -800463232, i32* %switchVar
  br label %loopEnd

while.end132:                                     ; preds = %loopEntry
  store i32 1216416920, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1818297451, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1661017185, i32 783385879
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %544 = load i32, i32* %e, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %544)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1771472305
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1771472305
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1120723047, i32 783385879
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 76531520, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -757213808, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -758713809
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -758713809
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -766833193, i32 -652599451
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %599 = load i32, i32* %retval, align 4
  store i32 %599, i32* %.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1476936737, i32 -652599451
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %626 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %626 to i32
  %_ = shl i32 %conv11alteredBB, 48
  %627 = sub i32 0, 48
  %628 = add i32 %conv11alteredBB, %627
  %_138 = sub i32 %conv11alteredBB, 48
  %gen = mul i32 %628, 48
  %_139 = shl i32 %conv11alteredBB, 48
  %629 = sub i32 0, %conv11alteredBB
  %630 = add i32 0, %629
  %_140 = sub i32 0, %conv11alteredBB
  %631 = sub i32 %630, -72427704
  %632 = add i32 %631, 48
  %633 = add i32 %632, -72427704
  %gen141 = add i32 %630, 48
  %634 = add i32 %conv11alteredBB, -479117535
  %635 = sub i32 %634, 48
  %636 = sub i32 %635, -479117535
  %_142 = sub i32 %conv11alteredBB, 48
  %gen143 = mul i32 %636, 48
  %637 = add i32 %conv11alteredBB, -841640951
  %638 = sub i32 %637, 48
  %639 = sub i32 %638, -841640951
  %subalteredBB = sub nsw i32 %conv11alteredBB, 48
  %cmp12alteredBB = icmp eq i32 %639, 1
  store i32 -1168285868, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %640 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %640 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23alteredBB)
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %641 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %641 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 1152534336, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1894090270, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %642 = load i8, i8* %arrayidx82alteredBB, align 16
  %conv83alteredBB = sext i8 %642 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 48
  store i32 1339536425, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2004580230, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %643 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom93alteredBB
  %644 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %644 to i32
  %cmp96alteredBB = icmp sge i32 %conv95alteredBB, 48
  store i32 227070504, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %645 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom99alteredBB
  %646 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %646 to i32
  %cmp102alteredBB = icmp sle i32 %conv101alteredBB, 57
  store i32 433812121, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -339520159, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %647 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom114alteredBB
  %648 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %648 to i32
  %cmp117alteredBB = icmp sge i32 %conv116alteredBB, 48
  store i32 550191518, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %649 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom120alteredBB
  %650 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %650 to i32
  %cmp123alteredBB = icmp sle i32 %conv122alteredBB, 57
  store i32 -1122614708, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %651 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom127alteredBB
  %652 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %652 to i32
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv129alteredBB)
  %653 = load i32, i32* %i, align 4
  %_181 = shl i32 %653, 1
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc131alteredBB = add nsw i32 %653, 1
  store i32 %657, i32* %i, align 4
  store i32 13266464, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %e, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %658)
  store i32 1661017185, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %retval, align 4
  store i32 -766833193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB189, %if.end137, %if.end136, %originalBBpart2187, %originalBB185, %if.end134, %if.end133, %while.end132, %originalBBpart2183, %originalBB180, %while.body126, %land.end125, %originalBBpart2178, %originalBB176, %land.rhs119, %originalBBpart2174, %originalBB172, %while.cond113, %if.else112, %originalBBpart2170, %originalBB168, %while.end111, %while.body105, %land.end104, %originalBBpart2166, %originalBB164, %land.rhs98, %originalBBpart2162, %originalBB160, %while.cond92, %originalBBpart2158, %originalBB156, %if.then91, %land.lhs.true86, %originalBBpart2154, %originalBB152, %if.else81, %while.end80, %while.body74, %land.end, %land.rhs, %while.cond63, %if.then62, %land.lhs.true57, %while.end, %while.body, %while.cond, %if.else35, %originalBBpart2150, %originalBB148, %if.end, %if.else28, %originalBBpart2146, %originalBB144, %if.then20, %if.then14, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
