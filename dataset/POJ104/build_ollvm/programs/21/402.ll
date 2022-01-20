; ModuleID = 'source-C-CXX/21/402.c'
source_filename = "source-C-CXX/21/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [1500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1042313469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1042313469, label %for.cond
    i32 -1584288673, label %for.body
    i32 1354256455, label %originalBB
    i32 1154536172, label %originalBBpart2
    i32 1514372930, label %for.cond4
    i32 -1130191478, label %for.body8
    i32 -1684087910, label %if.then
    i32 -712457976, label %if.else
    i32 1756885228, label %if.end
    i32 757281454, label %for.inc
    i32 1020137333, label %for.end
    i32 -1899430423, label %for.inc23
    i32 877118504, label %for.end25
    i32 719100667, label %if.then28
    i32 213943913, label %if.else30
    i32 747064854, label %for.cond31
    i32 -593624295, label %for.body35
    i32 -1756110813, label %if.then43
    i32 426055107, label %if.end44
    i32 -948645752, label %originalBB113
    i32 1186455388, label %originalBBpart2115
    i32 -411046229, label %for.inc45
    i32 -1433229017, label %originalBB117
    i32 542426518, label %originalBBpart2122
    i32 -725956903, label %for.end47
    i32 599488470, label %originalBB124
    i32 2048045341, label %originalBBpart2128
    i32 6451408, label %if.then51
    i32 -1751535825, label %if.else53
    i32 1851533369, label %for.cond54
    i32 -897540419, label %originalBB130
    i32 1543595760, label %originalBBpart2138
    i32 2143297742, label %for.body58
    i32 613513730, label %for.cond59
    i32 1083169972, label %for.body64
    i32 1346525835, label %originalBB140
    i32 787042491, label %originalBBpart2142
    i32 -1148559351, label %if.then72
    i32 -40451183, label %originalBB144
    i32 2015792671, label %originalBBpart2159
    i32 -970271967, label %if.end83
    i32 998477412, label %for.inc84
    i32 -684988985, label %originalBB161
    i32 654797704, label %originalBBpart2165
    i32 -2074609100, label %for.end86
    i32 -1341551566, label %for.inc87
    i32 1083057742, label %for.end89
    i32 125479901, label %for.cond90
    i32 -193502402, label %for.body94
    i32 58780301, label %originalBB167
    i32 -33231450, label %originalBBpart2175
    i32 422420430, label %if.then102
    i32 1166891937, label %if.end107
    i32 655004711, label %for.inc108
    i32 -898021197, label %for.end110
    i32 -205620779, label %originalBB177
    i32 1992771977, label %originalBBpart2179
    i32 -1629022397, label %if.end111
    i32 1275799645, label %if.end112
    i32 -1292870520, label %originalBBalteredBB
    i32 -1565731958, label %originalBB113alteredBB
    i32 -306993581, label %originalBB117alteredBB
    i32 252642522, label %originalBB124alteredBB
    i32 253707767, label %originalBB130alteredBB
    i32 974226054, label %originalBB140alteredBB
    i32 -1551435545, label %originalBB144alteredBB
    i32 -1367465003, label %originalBB161alteredBB
    i32 -1077050180, label %originalBB167alteredBB
    i32 -849885600, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, -1446918091
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1446918091
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1584288673, i32 877118504
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1127256910
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1127256910
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1354256455, i32 -1292870520
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 248793941
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 248793941
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1154536172, i32 -1292870520
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1514372930, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %l, align 4
  %63 = add i32 %62, 1322458021
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1322458021
  %sub5 = sub nsw i32 %62, 1
  %cmp6 = icmp sle i32 %61, %65
  %66 = select i1 %cmp6, i32 -1130191478, i32 1020137333
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom9
  %68 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %68 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %69 = select i1 %cmp12, i32 -1684087910, i32 -712457976
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1020137333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom14
  %71 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %71 to i32
  %72 = add i32 %conv16, -389242127
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -389242127
  %sub17 = sub nsw i32 %conv16, 48
  %75 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %76, 10
  %77 = sub i32 0, %74
  %78 = sub i32 0, %mul
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %74, %mul
  %81 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %80, i32* %arrayidx21, align 4
  store i32 1756885228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 757281454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 1514372930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc22 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 -1899430423, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1637179976
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1637179976
  %inc24 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1042313469, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %96 = load i32, i32* %l, align 4
  %cmp26 = icmp eq i32 %96, 1
  %97 = select i1 %cmp26, i32 719100667, i32 213943913
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1275799645, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 747064854, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %sub32 = sub nsw i32 %99, 2
  %cmp33 = icmp sle i32 %98, %101
  %102 = select i1 %cmp33, i32 -593624295, i32 -725956903
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add38 = add nsw i32 %105, 1
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %108 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %104, %108
  %109 = select i1 %cmp41, i32 -1756110813, i32 426055107
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -725956903, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1319181533
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1319181533
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -948645752, i32 -1565731958
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1186455388, i32 -1565731958
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -411046229, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1433229017, i32 -306993581
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc46 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1252709597
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1252709597
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 542426518, i32 -306993581
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 747064854, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 599488470, i32 252642522
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 237485551
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 237485551
  %sub48 = sub nsw i32 %210, 1
  %cmp49 = icmp eq i32 %209, %213
  store i1 %cmp49, i1* %cmp49.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2048045341, i32 252642522
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %228 = select i1 %cmp49.reload, i32 6451408, i32 -1751535825
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1629022397, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1851533369, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -424688948
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -424688948
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -897540419, i32 253707767
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %sub55 = sub nsw i32 %257, 2
  %cmp56 = icmp sle i32 %256, %259
  store i1 %cmp56, i1* %cmp56.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1643716994
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1643716994
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1543595760, i32 253707767
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %287 = select i1 %cmp56.reload, i32 2143297742, i32 1083057742
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 613513730, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 1384743022
  %291 = sub i32 %290, 2
  %292 = add i32 %291, 1384743022
  %sub60 = sub nsw i32 %289, 2
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %292, -1949554389
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1949554389
  %sub61 = sub nsw i32 %292, %293
  %cmp62 = icmp sle i32 %288, %296
  %297 = select i1 %cmp62, i32 1083169972, i32 -2074609100
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1346525835, i32 974226054
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %312 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %313 = load i32, i32* %arrayidx66, align 4
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add67 = add nsw i32 %314, 1
  %idxprom68 = sext i32 %316 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %317 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %313, %317
  store i1 %cmp70, i1* %cmp70.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1435032874
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1435032874
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 787042491, i32 974226054
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %333 = select i1 %cmp70.reload, i32 -1148559351, i32 -970271967
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -40451183, i32 -1551435545
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %348 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %349 = load i32, i32* %arrayidx74, align 4
  store i32 %349, i32* %t, align 4
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add75 = add nsw i32 %350, 1
  %idxprom76 = sext i32 %354 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %355 = load i32, i32* %arrayidx77, align 4
  %356 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %356 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78
  store i32 %355, i32* %arrayidx79, align 4
  %357 = load i32, i32* %t, align 4
  %358 = load i32, i32* %k, align 4
  %359 = add i32 %358, 311599908
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 311599908
  %add80 = add nsw i32 %358, 1
  %idxprom81 = sext i32 %361 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81
  store i32 %357, i32* %arrayidx82, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -22628980
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -22628980
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2015792671, i32 -1551435545
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -970271967, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 998477412, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -684988985, i32 -1367465003
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = add i32 %415, 584551373
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 584551373
  %inc85 = add nsw i32 %415, 1
  store i32 %418, i32* %k, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 654797704, i32 -1367465003
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 613513730, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1341551566, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc88 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 1851533369, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 125479901, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 2
  %451 = add i32 %449, %450
  %sub91 = sub nsw i32 %449, 2
  %cmp92 = icmp sle i32 %448, %451
  %452 = select i1 %cmp92, i32 -193502402, i32 -898021197
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -399110448
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -399110448
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
  %479 = select i1 %477, i32 58780301, i32 -1077050180
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %480 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom95
  %481 = load i32, i32* %arrayidx96, align 4
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, -1601067759
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1601067759
  %add97 = add nsw i32 %482, 1
  %idxprom98 = sext i32 %485 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98
  %486 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %481, %486
  store i1 %cmp100, i1* %cmp100.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -33231450, i32 -1077050180
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %513 = select i1 %cmp100.reload, i32 422420430, i32 1166891937
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 %514, -466719479
  %516 = add i32 %515, 1
  %517 = add i32 %516, -466719479
  %add103 = add nsw i32 %514, 1
  %idxprom104 = sext i32 %517 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom104
  %518 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 -898021197, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 655004711, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc109 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  store i32 125479901, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -350202156
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -350202156
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -205620779, i32 -849885600
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1943847275
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1943847275
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1992771977, i32 -849885600
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1629022397, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1275799645, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %576 = load i32, i32* %retval, align 4
  ret i32 %576

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1354256455, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -948645752, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, -73221699
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -73221699
  %_ = sub i32 %578, 1
  %gen = mul i32 %581, 1
  %_118 = shl i32 %578, 1
  %582 = add i32 %578, 1434243707
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1434243707
  %_119 = sub i32 %578, 1
  %gen120 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %578, %585
  %inc46alteredBB = add nsw i32 %578, 1
  store i32 %586, i32* %i, align 4
  store i32 -1433229017, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %j, align 4
  %589 = add i32 0, -604511049
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -604511049
  %_125 = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen126 = add i32 %591, 1
  %594 = sub i32 0, 1
  %595 = add i32 %588, %594
  %sub48alteredBB = sub nsw i32 %588, 1
  %cmp49alteredBB = icmp eq i32 %587, %595
  store i32 599488470, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %j, align 4
  %_131 = shl i32 %597, 2
  %_132 = shl i32 %597, 2
  %598 = sub i32 %597, -1793064783
  %599 = sub i32 %598, 2
  %600 = add i32 %599, -1793064783
  %_133 = sub i32 %597, 2
  %gen134 = mul i32 %600, 2
  %601 = sub i32 0, 2
  %602 = add i32 %597, %601
  %_135 = sub i32 %597, 2
  %gen136 = mul i32 %602, 2
  %603 = sub i32 %597, -1162437771
  %604 = sub i32 %603, 2
  %605 = add i32 %604, -1162437771
  %sub55alteredBB = sub nsw i32 %597, 2
  %cmp56alteredBB = icmp sle i32 %596, %605
  store i32 -897540419, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %606 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %607 = load i32, i32* %arrayidx66alteredBB, align 4
  %608 = load i32, i32* %k, align 4
  %609 = add i32 %608, -545641894
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -545641894
  %add67alteredBB = add nsw i32 %608, 1
  %idxprom68alteredBB = sext i32 %611 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %612 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sle i32 %607, %612
  store i32 1346525835, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %613 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %614 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %614, i32* %t, align 4
  %615 = load i32, i32* %k, align 4
  %_145 = shl i32 %615, 1
  %616 = sub i32 0, -1409135166
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -1409135166
  %_146 = sub i32 0, %615
  %619 = sub i32 %618, 1655699713
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1655699713
  %gen147 = add i32 %618, 1
  %_148 = shl i32 %615, 1
  %_149 = shl i32 %615, 1
  %622 = sub i32 0, 31051945
  %623 = sub i32 %622, %615
  %624 = add i32 %623, 31051945
  %_150 = sub i32 0, %615
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen151 = add i32 %624, 1
  %629 = sub i32 0, 222513604
  %630 = sub i32 %629, %615
  %631 = add i32 %630, 222513604
  %_152 = sub i32 0, %615
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen153 = add i32 %631, 1
  %636 = sub i32 %615, 575512631
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 575512631
  %_154 = sub i32 %615, 1
  %gen155 = mul i32 %638, 1
  %639 = add i32 %615, -177376726
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -177376726
  %add75alteredBB = add nsw i32 %615, 1
  %idxprom76alteredBB = sext i32 %641 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %642 = load i32, i32* %arrayidx77alteredBB, align 4
  %643 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %643 to i64
  %arrayidx79alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  store i32 %642, i32* %arrayidx79alteredBB, align 4
  %644 = load i32, i32* %t, align 4
  %645 = load i32, i32* %k, align 4
  %646 = sub i32 0, 687986923
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 687986923
  %_156 = sub i32 0, %645
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen157 = add i32 %648, 1
  %653 = sub i32 %645, -266706601
  %654 = add i32 %653, 1
  %655 = add i32 %654, -266706601
  %add80alteredBB = add nsw i32 %645, 1
  %idxprom81alteredBB = sext i32 %655 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  store i32 %644, i32* %arrayidx82alteredBB, align 4
  store i32 -40451183, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %657 = add i32 0, 1442936466
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 1442936466
  %_162 = sub i32 0, %656
  %660 = add i32 %659, 1815591721
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1815591721
  %gen163 = add i32 %659, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %656, %663
  %inc85alteredBB = add nsw i32 %656, 1
  store i32 %664, i32* %k, align 4
  store i32 -684988985, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %665 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  %666 = load i32, i32* %arrayidx96alteredBB, align 4
  %667 = load i32, i32* %i, align 4
  %_168 = shl i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_169 = sub i32 %667, 1
  %gen170 = mul i32 %669, 1
  %670 = add i32 %667, -1634067354
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1634067354
  %_171 = sub i32 %667, 1
  %gen172 = mul i32 %672, 1
  %_173 = shl i32 %667, 1
  %673 = add i32 %667, 118607254
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 118607254
  %add97alteredBB = add nsw i32 %667, 1
  %idxprom98alteredBB = sext i32 %675 to i64
  %arrayidx99alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %676 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp ne i32 %666, %676
  store i32 58780301, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -205620779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end111, %originalBBpart2179, %originalBB177, %for.end110, %for.inc108, %if.end107, %if.then102, %originalBBpart2175, %originalBB167, %for.body94, %for.cond90, %for.end89, %for.inc87, %for.end86, %originalBBpart2165, %originalBB161, %for.inc84, %if.end83, %originalBBpart2159, %originalBB144, %if.then72, %originalBBpart2142, %originalBB140, %for.body64, %for.cond59, %for.body58, %originalBBpart2138, %originalBB130, %for.cond54, %if.else53, %if.then51, %originalBBpart2128, %originalBB124, %for.end47, %originalBBpart2122, %originalBB117, %for.inc45, %originalBBpart2115, %originalBB113, %if.end44, %if.then43, %for.body35, %for.cond31, %if.else30, %if.then28, %for.end25, %for.inc23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
