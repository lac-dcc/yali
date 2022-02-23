; ModuleID = 'source-C-CXX/50/25.c'
source_filename = "source-C-CXX/50/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %len = alloca i32, align 4
  %p12 = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1092717514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1092717514, label %for.cond
    i32 1198347271, label %for.body
    i32 780465917, label %for.inc
    i32 1569624712, label %for.end
    i32 -1235332302, label %for.cond4
    i32 -494637629, label %for.body7
    i32 1023084164, label %for.cond8
    i32 -817237808, label %for.body11
    i32 -109095227, label %for.cond13
    i32 719804215, label %for.body16
    i32 -1870205402, label %originalBB
    i32 2092484389, label %originalBBpart2
    i32 -1750691623, label %if.then
    i32 2036947134, label %originalBB113
    i32 2006318144, label %originalBBpart2115
    i32 -2119502075, label %if.end
    i32 -1806112014, label %originalBB117
    i32 525450175, label %originalBBpart2131
    i32 -2082178656, label %for.inc27
    i32 1933872085, label %for.end29
    i32 -446273063, label %if.then32
    i32 1491840580, label %if.end38
    i32 -477489508, label %for.inc39
    i32 1163723787, label %for.end41
    i32 -92278687, label %for.inc43
    i32 844009372, label %originalBB133
    i32 204907384, label %originalBBpart2146
    i32 1793388230, label %for.end45
    i32 610831657, label %originalBB148
    i32 -1349933504, label %originalBBpart2150
    i32 2073141428, label %for.cond46
    i32 -2006213949, label %originalBB152
    i32 -27741381, label %originalBBpart2156
    i32 -1415199176, label %for.body50
    i32 -1858336745, label %originalBB158
    i32 1235166099, label %originalBBpart2160
    i32 1893141844, label %if.then55
    i32 1663063505, label %originalBB162
    i32 91927225, label %originalBBpart2164
    i32 -596244440, label %if.end56
    i32 -1906825859, label %for.inc57
    i32 756146254, label %originalBB166
    i32 417680391, label %originalBBpart2170
    i32 -1552062018, label %for.end59
    i32 -541636001, label %originalBB172
    i32 494473664, label %originalBBpart2174
    i32 -388161574, label %if.then62
    i32 512166247, label %originalBB176
    i32 327413536, label %originalBBpart2178
    i32 844457483, label %if.else
    i32 -1766040597, label %originalBB180
    i32 -860601701, label %originalBBpart2182
    i32 1926385793, label %for.cond64
    i32 -1411597048, label %for.body67
    i32 828307868, label %if.then74
    i32 -2044127832, label %if.end75
    i32 595531479, label %for.inc76
    i32 1725991441, label %originalBB184
    i32 -901990148, label %originalBBpart2200
    i32 -1882811131, label %for.end78
    i32 1135797641, label %for.cond82
    i32 3455262, label %originalBB202
    i32 477809404, label %originalBBpart2208
    i32 -851327556, label %for.body86
    i32 -269562597, label %if.then93
    i32 -921444804, label %for.cond94
    i32 655581430, label %for.body99
    i32 800048648, label %for.inc104
    i32 1032877098, label %for.end106
    i32 -729822938, label %originalBB210
    i32 939789289, label %originalBBpart2212
    i32 -665928647, label %if.end108
    i32 -1752606344, label %for.inc109
    i32 1096099071, label %for.end111
    i32 281271981, label %if.end112
    i32 2108738599, label %originalBB214
    i32 304315821, label %originalBBpart2216
    i32 -2146641376, label %originalBBalteredBB
    i32 -62407118, label %originalBB113alteredBB
    i32 -9887542, label %originalBB117alteredBB
    i32 2109668299, label %originalBB133alteredBB
    i32 668523432, label %originalBB148alteredBB
    i32 3593820, label %originalBB152alteredBB
    i32 562436865, label %originalBB158alteredBB
    i32 1969349456, label %originalBB162alteredBB
    i32 -893910852, label %originalBB166alteredBB
    i32 511446685, label %originalBB172alteredBB
    i32 838974902, label %originalBB176alteredBB
    i32 -940667477, label %originalBB180alteredBB
    i32 -141694206, label %originalBB184alteredBB
    i32 -1098065302, label %originalBB202alteredBB
    i32 177347655, label %originalBB210alteredBB
    i32 -177243210, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 400
  %1 = select i1 %cmp, i32 1198347271, i32 1569624712
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 780465917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1092717514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1235332302, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %len, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %9, 1365449342
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1365449342
  %sub = sub nsw i32 %9, %10
  %cmp5 = icmp slt i32 %8, %13
  %14 = select i1 %cmp5, i32 -494637629, i32 1793388230
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  store i32 %17, i32* %j, align 4
  store i32 1023084164, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %18, %19
  %20 = select i1 %cmp9, i32 -817237808, i32 1163723787
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  store i32 %21, i32* %p12, align 4
  %22 = load i32, i32* %j, align 4
  store i32 %22, i32* %t, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -109095227, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %23, %24
  %25 = select i1 %cmp14, i32 719804215, i32 1933872085
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1749221118
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1749221118
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1870205402, i32 -2146641376
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %42 to i32
  %43 = load i32, i32* %p12, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %44 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 614676057
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 614676057
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2092484389, i32 -2146641376
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %72 = select i1 %cmp23.reload, i32 -1750691623, i32 -2119502075
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1575705022
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1575705022
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2036947134, i32 -62407118
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2006318144, i32 -62407118
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1933872085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -659851167
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -659851167
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1806112014, i32 -9887542
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %141 = load i32, i32* %p12, align 4
  %142 = add i32 %141, -894584905
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -894584905
  %inc25 = add nsw i32 %141, 1
  store i32 %144, i32* %p12, align 4
  %145 = load i32, i32* %t, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc26 = add nsw i32 %145, 1
  store i32 %149, i32* %t, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 525450175, i32 -9887542
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2082178656, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, 1369342350
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1369342350
  %inc28 = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  store i32 -109095227, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %168 = load i32, i32* %flag, align 4
  %cmp30 = icmp eq i32 %168, 1
  %169 = select i1 %cmp30, i32 -446273063, i32 1491840580
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %170 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add35 = add nsw i32 %171, 1
  %174 = load i32, i32* %x, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %173, i32* %arrayidx37, align 4
  store i32 1491840580, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -477489508, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc40 = add nsw i32 %175, 1
  store i32 %179, i32* %j, align 4
  store i32 1023084164, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %180 = load i32, i32* %x, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc42 = add nsw i32 %180, 1
  store i32 %184, i32* %x, align 4
  store i32 -92278687, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1566155675
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1566155675
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 844009372, i32 2109668299
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -102546977
  %202 = add i32 %201, 1
  %203 = add i32 %202, -102546977
  %inc44 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 204907384, i32 2109668299
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1235332302, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1821159704
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1821159704
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 610831657, i32 668523432
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 2013028287
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2013028287
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1349933504, i32 668523432
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2073141428, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1760545104
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1760545104
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2006213949, i32 3593820
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %x, align 4
  %277 = sub i32 %276, -1863241143
  %278 = sub i32 %277, 2
  %279 = add i32 %278, -1863241143
  %sub47 = sub nsw i32 %276, 2
  %cmp48 = icmp slt i32 %275, %279
  store i1 %cmp48, i1* %cmp48.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 217134418
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 217134418
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -27741381, i32 3593820
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %307 = select i1 %cmp48.reload, i32 -1415199176, i32 -1552062018
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -999295336
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -999295336
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1858336745, i32 562436865
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %335 to i64
  %arrayidx52 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom51
  %336 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %336, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1498597170
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1498597170
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1235166099, i32 562436865
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %352 = select i1 %cmp53.reload, i32 1893141844, i32 -596244440
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1515928175
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1515928175
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
  %379 = select i1 %377, i32 1663063505, i32 1969349456
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1144679292
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1144679292
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 91927225, i32 1969349456
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -596244440, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1906825859, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 756146254, i32 -893910852
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, 1232293435
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1232293435
  %inc58 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -643628647
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -643628647
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 417680391, i32 -893910852
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2073141428, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1414168497
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1414168497
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -541636001, i32 511446685
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %455 = load i32, i32* %p, align 4
  %cmp60 = icmp eq i32 %455, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 480391570
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 480391570
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 494473664, i32 511446685
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %483 = select i1 %cmp60.reload, i32 -388161574, i32 844457483
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1464622941
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1464622941
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 512166247, i32 838974902
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 2102902992
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2102902992
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 327413536, i32 838974902
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 281271981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 241813713
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 241813713
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1766040597, i32 -940667477
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 865769541
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 865769541
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -860601701, i32 -940667477
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1926385793, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %x, align 4
  %cmp65 = icmp slt i32 %568, %569
  %570 = select i1 %cmp65, i32 -1411597048, i32 -1882811131
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %571 to i64
  %arrayidx69 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom68
  %572 = load i32, i32* %arrayidx69, align 4
  %573 = load i32, i32* %max, align 4
  %idxprom70 = sext i32 %573 to i64
  %arrayidx71 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom70
  %574 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %572, %574
  %575 = select i1 %cmp72, i32 828307868, i32 -2044127832
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  store i32 %576, i32* %max, align 4
  store i32 -2044127832, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 595531479, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -369075665
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -369075665
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1725991441, i32 -141694206
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, 2001210666
  %594 = add i32 %593, 1
  %595 = add i32 %594, 2001210666
  %inc77 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1668226901
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1668226901
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -901990148, i32 -141694206
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1926385793, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %611 = load i32, i32* %max, align 4
  %idxprom79 = sext i32 %611 to i64
  %arrayidx80 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom79
  %612 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %612)
  %613 = load i32, i32* %max, align 4
  store i32 %613, i32* %i, align 4
  store i32 1135797641, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 29875476
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 29875476
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 3455262, i32 -1098065302
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %x, align 4
  %643 = sub i32 %642, -305392622
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -305392622
  %sub83 = sub nsw i32 %642, 1
  %cmp84 = icmp slt i32 %641, %645
  store i1 %cmp84, i1* %cmp84.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 945351687
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 945351687
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 477809404, i32 -1098065302
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %673 = select i1 %cmp84.reload, i32 -851327556, i32 1096099071
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %674 to i64
  %arrayidx88 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom87
  %675 = load i32, i32* %arrayidx88, align 4
  %676 = load i32, i32* %max, align 4
  %idxprom89 = sext i32 %676 to i64
  %arrayidx90 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom89
  %677 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %675, %677
  %678 = select i1 %cmp91, i32 -269562597, i32 -665928647
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  store i32 %679, i32* %j, align 4
  store i32 -921444804, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %n, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 %681, %683
  %add95 = add nsw i32 %681, %682
  %685 = add i32 %684, -888539818
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -888539818
  %sub96 = sub nsw i32 %684, 1
  %cmp97 = icmp sle i32 %680, %687
  %688 = select i1 %cmp97, i32 655581430, i32 1032877098
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %689 to i64
  %arrayidx101 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom100
  %690 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %690 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv102)
  store i32 800048648, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc105 = add nsw i32 %691, 1
  store i32 %695, i32* %j, align 4
  store i32 -921444804, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 815368849
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 815368849
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -729822938, i32 177347655
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, -841440702
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -841440702
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 939789289, i32 177347655
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -665928647, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1752606344, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc110 = add nsw i32 %738, 1
  store i32 %740, i32* %i, align 4
  store i32 1135797641, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 281271981, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 2108738599, i32 -177243210
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 304315821, i32 -177243210
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %781 = load i32, i32* %t, align 4
  %idxprom17alteredBB = sext i32 %781 to i64
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %782 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %782 to i32
  %783 = load i32, i32* %p12, align 4
  %idxprom20alteredBB = sext i32 %783 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %784 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %784 to i32
  %cmp23alteredBB = icmp ne i32 %conv19alteredBB, %conv22alteredBB
  store i32 -1870205402, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2036947134, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %p12, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_ = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen = add i32 %787, 1
  %790 = sub i32 %785, -639943204
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -639943204
  %_118 = sub i32 %785, 1
  %gen119 = mul i32 %792, 1
  %793 = sub i32 0, %785
  %794 = add i32 0, %793
  %_120 = sub i32 0, %785
  %795 = sub i32 %794, 1598236058
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1598236058
  %gen121 = add i32 %794, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %785, %798
  %inc25alteredBB = add nsw i32 %785, 1
  store i32 %799, i32* %p12, align 4
  %800 = load i32, i32* %t, align 4
  %801 = sub i32 0, 2052540833
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 2052540833
  %_122 = sub i32 0, %800
  %804 = sub i32 %803, -1003969330
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1003969330
  %gen123 = add i32 %803, 1
  %_124 = shl i32 %800, 1
  %807 = add i32 0, 501693561
  %808 = sub i32 %807, %800
  %809 = sub i32 %808, 501693561
  %_125 = sub i32 0, %800
  %810 = add i32 %809, 1693578784
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1693578784
  %gen126 = add i32 %809, 1
  %_127 = shl i32 %800, 1
  %813 = sub i32 %800, 672521201
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 672521201
  %_128 = sub i32 %800, 1
  %gen129 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %800, %816
  %inc26alteredBB = add nsw i32 %800, 1
  store i32 %817, i32* %t, align 4
  store i32 -1806112014, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = add i32 %818, -1162645501
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1162645501
  %_134 = sub i32 %818, 1
  %gen135 = mul i32 %821, 1
  %822 = add i32 %818, -501305018
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -501305018
  %_136 = sub i32 %818, 1
  %gen137 = mul i32 %824, 1
  %825 = sub i32 0, -1662083248
  %826 = sub i32 %825, %818
  %827 = add i32 %826, -1662083248
  %_138 = sub i32 0, %818
  %828 = sub i32 %827, 1922929047
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1922929047
  %gen139 = add i32 %827, 1
  %831 = add i32 0, -352569787
  %832 = sub i32 %831, %818
  %833 = sub i32 %832, -352569787
  %_140 = sub i32 0, %818
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen141 = add i32 %833, 1
  %_142 = shl i32 %818, 1
  %838 = sub i32 0, 1
  %839 = add i32 %818, %838
  %_143 = sub i32 %818, 1
  %gen144 = mul i32 %839, 1
  %840 = sub i32 %818, 1847186436
  %841 = add i32 %840, 1
  %842 = add i32 %841, 1847186436
  %inc44alteredBB = add nsw i32 %818, 1
  store i32 %842, i32* %i, align 4
  store i32 844009372, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 610831657, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = load i32, i32* %x, align 4
  %845 = add i32 %844, 1145700770
  %846 = sub i32 %845, 2
  %847 = sub i32 %846, 1145700770
  %_153 = sub i32 %844, 2
  %gen154 = mul i32 %847, 2
  %848 = sub i32 0, 2
  %849 = add i32 %844, %848
  %sub47alteredBB = sub nsw i32 %844, 2
  %cmp48alteredBB = icmp slt i32 %843, %849
  store i32 -2006213949, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %850 to i64
  %arrayidx52alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %851 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %851, 1
  store i32 -1858336745, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1663063505, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 0, -2002231671
  %854 = sub i32 %853, %852
  %855 = add i32 %854, -2002231671
  %_167 = sub i32 0, %852
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen168 = add i32 %855, 1
  %858 = add i32 %852, 505457076
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 505457076
  %inc58alteredBB = add nsw i32 %852, 1
  store i32 %860, i32* %i, align 4
  store i32 756146254, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %p, align 4
  %cmp60alteredBB = icmp eq i32 %861, 1
  store i32 -541636001, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 512166247, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1766040597, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 0, %862
  %864 = add i32 0, %863
  %_185 = sub i32 0, %862
  %865 = add i32 %864, 159022254
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 159022254
  %gen186 = add i32 %864, 1
  %868 = add i32 0, -1728610330
  %869 = sub i32 %868, %862
  %870 = sub i32 %869, -1728610330
  %_187 = sub i32 0, %862
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen188 = add i32 %870, 1
  %875 = sub i32 0, -1847936117
  %876 = sub i32 %875, %862
  %877 = add i32 %876, -1847936117
  %_189 = sub i32 0, %862
  %878 = sub i32 %877, -432963755
  %879 = add i32 %878, 1
  %880 = add i32 %879, -432963755
  %gen190 = add i32 %877, 1
  %881 = sub i32 %862, -1957736841
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1957736841
  %_191 = sub i32 %862, 1
  %gen192 = mul i32 %883, 1
  %884 = sub i32 0, 1
  %885 = add i32 %862, %884
  %_193 = sub i32 %862, 1
  %gen194 = mul i32 %885, 1
  %886 = add i32 0, 706815009
  %887 = sub i32 %886, %862
  %888 = sub i32 %887, 706815009
  %_195 = sub i32 0, %862
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen196 = add i32 %888, 1
  %893 = sub i32 %862, 291337943
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 291337943
  %_197 = sub i32 %862, 1
  %gen198 = mul i32 %895, 1
  %896 = sub i32 %862, 968330713
  %897 = add i32 %896, 1
  %898 = add i32 %897, 968330713
  %inc77alteredBB = add nsw i32 %862, 1
  store i32 %898, i32* %i, align 4
  store i32 1725991441, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = load i32, i32* %x, align 4
  %_203 = shl i32 %900, 1
  %901 = add i32 0, 814168000
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, 814168000
  %_204 = sub i32 0, %900
  %904 = sub i32 %903, -1248277514
  %905 = add i32 %904, 1
  %906 = add i32 %905, -1248277514
  %gen205 = add i32 %903, 1
  %_206 = shl i32 %900, 1
  %907 = sub i32 0, 1
  %908 = add i32 %900, %907
  %sub83alteredBB = sub nsw i32 %900, 1
  %cmp84alteredBB = icmp slt i32 %899, %908
  store i32 3455262, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -729822938, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 2108738599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB214, %if.end112, %for.end111, %for.inc109, %if.end108, %originalBBpart2212, %originalBB210, %for.end106, %for.inc104, %for.body99, %for.cond94, %if.then93, %for.body86, %originalBBpart2208, %originalBB202, %for.cond82, %for.end78, %originalBBpart2200, %originalBB184, %for.inc76, %if.end75, %if.then74, %for.body67, %for.cond64, %originalBBpart2182, %originalBB180, %if.else, %originalBBpart2178, %originalBB176, %if.then62, %originalBBpart2174, %originalBB172, %for.end59, %originalBBpart2170, %originalBB166, %for.inc57, %if.end56, %originalBBpart2164, %originalBB162, %if.then55, %originalBBpart2160, %originalBB158, %for.body50, %originalBBpart2156, %originalBB152, %for.cond46, %originalBBpart2150, %originalBB148, %for.end45, %originalBBpart2146, %originalBB133, %for.inc43, %for.end41, %for.inc39, %if.end38, %if.then32, %for.end29, %for.inc27, %originalBBpart2131, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
