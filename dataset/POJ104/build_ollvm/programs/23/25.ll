; ModuleID = 'source-C-CXX/23/25.c'
source_filename = "source-C-CXX/23/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %str = alloca [80 x [80 x i8]], align 16
  %str1 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %lens = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 80, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lens, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2060397535, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond79.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 2060397535, label %for.cond
    i32 -7956408, label %originalBB
    i32 -1798256808, label %originalBBpart2
    i32 322139428, label %for.body
    i32 138276479, label %lor.lhs.false
    i32 -344483784, label %if.then
    i32 1511445251, label %if.end
    i32 1497120950, label %originalBB125
    i32 -94845238, label %originalBBpart2127
    i32 464543657, label %for.inc
    i32 -127362819, label %originalBB129
    i32 283508751, label %originalBBpart2139
    i32 1641829559, label %for.end
    i32 1434809897, label %for.cond32
    i32 1604724399, label %if.then38
    i32 552414149, label %if.end39
    i32 563728124, label %for.inc40
    i32 1710000894, label %originalBB141
    i32 1124768079, label %originalBBpart2147
    i32 1325398689, label %for.end41
    i32 378088057, label %for.cond42
    i32 -1366920147, label %for.body45
    i32 -758355196, label %for.inc54
    i32 2026432746, label %originalBB149
    i32 -955538711, label %originalBBpart2166
    i32 -622737246, label %for.end56
    i32 -261885509, label %for.cond62
    i32 1345873349, label %for.body66
    i32 802140489, label %cond.true
    i32 -586345636, label %cond.false
    i32 1433890470, label %cond.end
    i32 111725436, label %cond.true76
    i32 -1177725319, label %cond.false77
    i32 1155665606, label %originalBB168
    i32 -2005580709, label %originalBBpart2170
    i32 1017942287, label %cond.end78
    i32 674274648, label %for.inc80
    i32 -2018144530, label %for.end82
    i32 1612905355, label %originalBB172
    i32 -1428506545, label %originalBBpart2174
    i32 846117716, label %for.cond83
    i32 1283744370, label %for.body87
    i32 -1169036852, label %originalBB176
    i32 -27432543, label %originalBBpart2178
    i32 1489301021, label %if.then95
    i32 1442138584, label %if.end100
    i32 -1307558095, label %originalBB180
    i32 475123987, label %originalBBpart2182
    i32 -1466265153, label %for.inc101
    i32 -1298151971, label %for.end103
    i32 1684475429, label %for.cond104
    i32 -1155460764, label %for.body108
    i32 1012844852, label %if.then116
    i32 988960967, label %if.end121
    i32 411298579, label %originalBB184
    i32 1298678135, label %originalBBpart2186
    i32 1616406757, label %for.inc122
    i32 -710043154, label %originalBB188
    i32 1066245882, label %originalBBpart2196
    i32 481408690, label %for.end124
    i32 -266924793, label %originalBB198
    i32 -1014532486, label %originalBBpart2200
    i32 1172627836, label %originalBBalteredBB
    i32 262347214, label %originalBB125alteredBB
    i32 -1469944655, label %originalBB129alteredBB
    i32 -547038136, label %originalBB141alteredBB
    i32 -1440704221, label %originalBB149alteredBB
    i32 1982027898, label %originalBB168alteredBB
    i32 -431233017, label %originalBB172alteredBB
    i32 1595167902, label %originalBB176alteredBB
    i32 1787459620, label %originalBB180alteredBB
    i32 -2003878229, label %originalBB184alteredBB
    i32 56090362, label %originalBB188alteredBB
    i32 882056844, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 571747400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 571747400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -7956408, i32 1172627836
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1628798509
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1628798509
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1798256808, i32 1172627836
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 322139428, i32 1641829559
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom5
  %46 = load i8, i8* %arrayidx6, align 1
  %47 = load i32, i32* %num, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom7
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1957365651
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1957365651
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %46, i8* %arrayidx10, align 1
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* %k, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom11
  %54 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %54 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %55 = select i1 %cmp14, i32 -344483784, i32 138276479
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom16
  %57 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %57 to i32
  %cmp19 = icmp eq i32 %conv18, 10
  %58 = select i1 %cmp19, i32 -344483784, i32 1511445251
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %num, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom21
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %63 = load i32, i32* %num, align 4
  %64 = sub i32 %63, -1387753533
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1387753533
  %inc25 = add nsw i32 %63, 1
  store i32 %66, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1511445251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1497120950, i32 262347214
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %93 = load i32, i32* %num, align 4
  store i32 %93, i32* %t, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -94845238, i32 262347214
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 464543657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1357165288
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1357165288
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -127362819, i32 -1469944655
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc26 = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 283508751, i32 -1469944655
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2060397535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom27
  %143 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %144 = load i32, i32* %lens, align 4
  %145 = sub i32 %144, -1252425720
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1252425720
  %sub31 = sub nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1434809897, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %148 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom33
  %149 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %149 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %150 = select i1 %cmp36, i32 1604724399, i32 552414149
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %k, align 4
  store i32 1325398689, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 563728124, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1717498308
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1717498308
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1710000894, i32 -547038136
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %dec = add nsw i32 %167, -1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1124768079, i32 -547038136
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1434809897, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %196 = load i32, i32* %k, align 4
  %197 = add i32 %196, 781512333
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 781512333
  %add = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 378088057, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %lens, align 4
  %cmp43 = icmp slt i32 %200, %201
  %202 = select i1 %cmp43, i32 -1366920147, i32 -622737246
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom46
  %204 = load i8, i8* %arrayidx47, align 1
  %205 = load i32, i32* %t, align 4
  %206 = sub i32 %205, -1571313097
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1571313097
  %add48 = add nsw i32 %205, 1
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom49
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc51 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  %idxprom52 = sext i32 %209 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 %204, i8* %arrayidx53, align 1
  store i32 -758355196, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -325692655
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -325692655
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2026432746, i32 -1440704221
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -277289255
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -277289255
  %inc55 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -955538711, i32 -1440704221
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 378088057, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %272 = add i32 %271, -1921995966
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1921995966
  %add57 = add nsw i32 %271, 1
  %idxprom58 = sext i32 %274 to i64
  %arrayidx59 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom58
  %275 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %275 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 0, i32* %i, align 4
  store i32 -261885509, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %t, align 4
  %278 = sub i32 %277, -890259011
  %279 = add i32 %278, 1
  %280 = add i32 %279, -890259011
  %add63 = add nsw i32 %277, 1
  %cmp64 = icmp slt i32 %276, %280
  %281 = select i1 %cmp64, i32 1345873349, i32 -2018144530
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %282 to i64
  %arrayidx68 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #3
  %conv71 = trunc i64 %call70 to i32
  store i32 %conv71, i32* %len1, align 4
  %283 = load i32, i32* %max, align 4
  %284 = load i32, i32* %len1, align 4
  %cmp72 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp72, i32 802140489, i32 -586345636
  store i32 %285, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %286 = load i32, i32* %max, align 4
  store i32 1433890470, i32* %switchVar
  store i32 %286, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %287 = load i32, i32* %len1, align 4
  store i32 1433890470, i32* %switchVar
  store i32 %287, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  %288 = load i32, i32* %min, align 4
  %289 = load i32, i32* %len1, align 4
  %cmp74 = icmp slt i32 %288, %289
  %290 = select i1 %cmp74, i32 111725436, i32 -1177725319
  store i32 %290, i32* %switchVar
  br label %loopEnd

cond.true76:                                      ; preds = %loopEntry
  %291 = load i32, i32* %min, align 4
  store i32 1017942287, i32* %switchVar
  store i32 %291, i32* %cond79.reg2mem
  br label %loopEnd

cond.false77:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1155665606, i32 1982027898
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %306 = load i32, i32* %len1, align 4
  store i32 %306, i32* %.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1210761562
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1210761562
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -2005580709, i32 1982027898
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1017942287, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond79.reg2mem
  br label %loopEnd

cond.end78:                                       ; preds = %loopEntry
  %cond79.reload = load i32, i32* %cond79.reg2mem
  store i32 %cond79.reload, i32* %min, align 4
  store i32 674274648, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, 298567253
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 298567253
  %inc81 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -261885509, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -968561718
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -968561718
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1612905355, i32 -431233017
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1428506545, i32 -431233017
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 846117716, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %t, align 4
  %393 = add i32 %392, 911895786
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 911895786
  %add84 = add nsw i32 %392, 1
  %cmp85 = icmp slt i32 %391, %395
  %396 = select i1 %cmp85, i32 1283744370, i32 -1298151971
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -660499205
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -660499205
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1169036852, i32 1595167902
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %412 to i64
  %arrayidx89 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %conv92 = trunc i64 %call91 to i32
  store i32 %conv92, i32* %len, align 4
  %413 = load i32, i32* %max, align 4
  %414 = load i32, i32* %len, align 4
  %cmp93 = icmp eq i32 %413, %414
  store i1 %cmp93, i1* %cmp93.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -27432543, i32 1595167902
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %429 = select i1 %cmp93.reload, i32 1489301021, i32 1442138584
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %430 to i64
  %arrayidx97 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay98)
  store i32 -1298151971, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1514936405
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1514936405
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1307558095, i32 1787459620
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -17672987
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -17672987
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 475123987, i32 1787459620
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1466265153, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc102 = add nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  store i32 846117716, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1684475429, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %t, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add105 = add nsw i32 %465, 1
  %cmp106 = icmp slt i32 %464, %467
  %468 = select i1 %cmp106, i32 -1155460764, i32 481408690
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %469 to i64
  %arrayidx110 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #3
  %conv113 = trunc i64 %call112 to i32
  store i32 %conv113, i32* %len, align 4
  %470 = load i32, i32* %min, align 4
  %471 = load i32, i32* %len, align 4
  %cmp114 = icmp eq i32 %470, %471
  %472 = select i1 %cmp114, i32 1012844852, i32 988960967
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %473 to i64
  %arrayidx118 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay119)
  store i32 481408690, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 687488659
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 687488659
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 411298579, i32 -2003878229
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1981256520
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1981256520
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1298678135, i32 -2003878229
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1616406757, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 764016125
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 764016125
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -710043154, i32 56090362
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, 2087266495
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 2087266495
  %inc123 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -620943059
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -620943059
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1066245882, i32 56090362
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1684475429, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -242287192
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -242287192
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -266924793, i32 882056844
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1014532486, i32 882056844
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %604 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %604 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 -7956408, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %num, align 4
  store i32 %605, i32* %t, align 4
  store i32 1497120950, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %_ = shl i32 %606, 1
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_130 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen = add i32 %608, 1
  %611 = add i32 %606, 1792623295
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1792623295
  %_131 = sub i32 %606, 1
  %gen132 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %606, %614
  %_133 = sub i32 %606, 1
  %gen134 = mul i32 %615, 1
  %_135 = shl i32 %606, 1
  %616 = sub i32 %606, -1131746891
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1131746891
  %_136 = sub i32 %606, 1
  %gen137 = mul i32 %618, 1
  %619 = sub i32 %606, -2058023081
  %620 = add i32 %619, 1
  %621 = add i32 %620, -2058023081
  %inc26alteredBB = add nsw i32 %606, 1
  store i32 %621, i32* %j, align 4
  store i32 -127362819, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, 1711165258
  %624 = sub i32 %623, -1
  %625 = add i32 %624, 1711165258
  %_142 = sub i32 %622, -1
  %gen143 = mul i32 %625, -1
  %_144 = shl i32 %622, -1
  %_145 = shl i32 %622, -1
  %626 = sub i32 %622, -1262739335
  %627 = add i32 %626, -1
  %628 = add i32 %627, -1262739335
  %decalteredBB = add nsw i32 %622, -1
  store i32 %628, i32* %i, align 4
  store i32 1710000894, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = add i32 %629, -91886228
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -91886228
  %_150 = sub i32 %629, 1
  %gen151 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %629, %633
  %_152 = sub i32 %629, 1
  %gen153 = mul i32 %634, 1
  %635 = sub i32 %629, 577818045
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 577818045
  %_154 = sub i32 %629, 1
  %gen155 = mul i32 %637, 1
  %638 = add i32 0, 1549892283
  %639 = sub i32 %638, %629
  %640 = sub i32 %639, 1549892283
  %_156 = sub i32 0, %629
  %641 = sub i32 %640, -1686791670
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1686791670
  %gen157 = add i32 %640, 1
  %644 = sub i32 0, 1778045413
  %645 = sub i32 %644, %629
  %646 = add i32 %645, 1778045413
  %_158 = sub i32 0, %629
  %647 = add i32 %646, -1841844163
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1841844163
  %gen159 = add i32 %646, 1
  %_160 = shl i32 %629, 1
  %_161 = shl i32 %629, 1
  %_162 = shl i32 %629, 1
  %650 = sub i32 0, 1
  %651 = add i32 %629, %650
  %_163 = sub i32 %629, 1
  %gen164 = mul i32 %651, 1
  %652 = sub i32 0, %629
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc55alteredBB = add nsw i32 %629, 1
  store i32 %655, i32* %i, align 4
  store i32 2026432746, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %len1, align 4
  store i32 1155665606, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1612905355, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %657 to i64
  %arrayidx89alteredBB = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %call91alteredBB = call i64 @strlen(i8* %arraydecay90alteredBB) #3
  %conv92alteredBB = trunc i64 %call91alteredBB to i32
  store i32 %conv92alteredBB, i32* %len, align 4
  %658 = load i32, i32* %max, align 4
  %659 = load i32, i32* %len, align 4
  %cmp93alteredBB = icmp eq i32 %658, %659
  store i32 -1169036852, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1307558095, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 411298579, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, -1883165862
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -1883165862
  %_189 = sub i32 0, %660
  %664 = add i32 %663, 92884937
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 92884937
  %gen190 = add i32 %663, 1
  %_191 = shl i32 %660, 1
  %_192 = shl i32 %660, 1
  %_193 = shl i32 %660, 1
  %_194 = shl i32 %660, 1
  %667 = add i32 %660, 1596964967
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1596964967
  %inc123alteredBB = add nsw i32 %660, 1
  store i32 %669, i32* %i, align 4
  store i32 -710043154, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -266924793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB198, %for.end124, %originalBBpart2196, %originalBB188, %for.inc122, %originalBBpart2186, %originalBB184, %if.end121, %if.then116, %for.body108, %for.cond104, %for.end103, %for.inc101, %originalBBpart2182, %originalBB180, %if.end100, %if.then95, %originalBBpart2178, %originalBB176, %for.body87, %for.cond83, %originalBBpart2174, %originalBB172, %for.end82, %for.inc80, %cond.end78, %originalBBpart2170, %originalBB168, %cond.false77, %cond.true76, %cond.end, %cond.false, %cond.true, %for.body66, %for.cond62, %for.end56, %originalBBpart2166, %originalBB149, %for.inc54, %for.body45, %for.cond42, %for.end41, %originalBBpart2147, %originalBB141, %for.inc40, %if.end39, %if.then38, %for.cond32, %for.end, %originalBBpart2139, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
