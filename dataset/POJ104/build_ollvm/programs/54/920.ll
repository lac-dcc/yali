; ModuleID = 'source-C-CXX/54/920.c'
source_filename = "source-C-CXX/54/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i64, align 8
  %d = alloca [32 x i32], align 16
  %c = alloca [32 x i8], align 16
  %e = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %s, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -775668995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -775668995, label %first
    i32 1754212460, label %if.then
    i32 -1798734757, label %originalBB
    i32 -294038289, label %originalBBpart2
    i32 243692104, label %if.else
    i32 818720631, label %for.cond
    i32 -297117936, label %for.body
    i32 1695941827, label %if.then12
    i32 923132034, label %if.else19
    i32 -994827324, label %originalBB109
    i32 1938789928, label %originalBBpart2111
    i32 1949069335, label %land.lhs.true
    i32 1330079647, label %if.then30
    i32 478657428, label %if.else37
    i32 -1944492245, label %if.end
    i32 1837464563, label %if.end45
    i32 -602269796, label %originalBB113
    i32 1088268283, label %originalBBpart2115
    i32 849731309, label %for.inc
    i32 414522476, label %for.end
    i32 1163791950, label %for.cond46
    i32 1048029330, label %for.body50
    i32 -107930663, label %for.cond53
    i32 -700930496, label %for.body58
    i32 1621229313, label %for.inc59
    i32 -1204857428, label %originalBB117
    i32 1164323496, label %originalBBpart2125
    i32 120958245, label %for.end61
    i32 1300919664, label %originalBB127
    i32 -1156191862, label %originalBBpart2130
    i32 1613106445, label %for.inc64
    i32 -716579335, label %for.end66
    i32 1289736247, label %for.cond67
    i32 -2120956830, label %for.body70
    i32 2116444960, label %originalBB132
    i32 1570463493, label %originalBBpart2146
    i32 -11257447, label %if.then75
    i32 -1775443891, label %originalBB148
    i32 -1982339918, label %originalBBpart2157
    i32 1994362423, label %if.else80
    i32 438263770, label %if.end86
    i32 -1585286081, label %for.inc88
    i32 306391458, label %for.end90
    i32 -953104894, label %for.cond92
    i32 -1890300851, label %for.body95
    i32 1455346300, label %originalBB159
    i32 1298691658, label %originalBBpart2161
    i32 1648245851, label %for.inc100
    i32 1830105773, label %for.end101
    i32 -1033138386, label %if.end105
    i32 1001010852, label %originalBBalteredBB
    i32 -77809070, label %originalBB109alteredBB
    i32 1563792801, label %originalBB113alteredBB
    i32 -1157386675, label %originalBB117alteredBB
    i32 -779865048, label %originalBB127alteredBB
    i32 332966255, label %originalBB132alteredBB
    i32 -394381546, label %originalBB148alteredBB
    i32 525633343, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 1754212460, i32 243692104
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 126044109
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 126044109
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1798734757, i32 1001010852
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1753962178
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1753962178
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -294038289, i32 1001010852
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1033138386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 818720631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %cmp6 = icmp sle i32 %56, %59
  %60 = select i1 %cmp6, i32 -297117936, i32 414522476
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp slt i32 %conv9, 65
  %63 = select i1 %cmp10, i32 1695941827, i32 923132034
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom13
  %65 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %65 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %conv15, %66
  %sub16 = sub nsw i32 %conv15, 48
  %68 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom17
  store i32 %67, i32* %arrayidx18, align 4
  store i32 1837464563, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -451281417
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -451281417
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -994827324, i32 -77809070
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom20
  %97 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %97 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1856246612
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1856246612
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1938789928, i32 -77809070
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %113 = select i1 %cmp23.reload, i32 1949069335, i32 478657428
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom25
  %115 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %115 to i32
  %cmp28 = icmp slt i32 %conv27, 97
  %116 = select i1 %cmp28, i32 1330079647, i32 478657428
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %117 to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom31
  %118 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %118 to i32
  %119 = sub i32 %conv33, 920854780
  %120 = sub i32 %119, 65
  %121 = add i32 %120, 920854780
  %sub34 = sub nsw i32 %conv33, 65
  %122 = sub i32 0, 10
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 10
  %124 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom35
  store i32 %123, i32* %arrayidx36, align 4
  store i32 -1944492245, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom38
  %126 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %126 to i32
  %127 = sub i32 0, 97
  %128 = add i32 %conv40, %127
  %sub41 = sub nsw i32 %conv40, 97
  %129 = sub i32 0, 10
  %130 = sub i32 %128, %129
  %add42 = add nsw i32 %128, 10
  %131 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom43
  store i32 %130, i32* %arrayidx44, align 4
  store i32 -1944492245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1837464563, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -135699769
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -135699769
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -602269796, i32 1563792801
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 309161838
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 309161838
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1088268283, i32 1563792801
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 849731309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 818720631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1163791950, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub47 = sub nsw i32 %180, 1
  %cmp48 = icmp sle i32 %179, %182
  %183 = select i1 %cmp48, i32 1048029330, i32 -716579335
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom51
  %185 = load i32, i32* %arrayidx52, align 4
  store i32 %185, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -107930663, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 %187, 1529629933
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1529629933
  %sub54 = sub nsw i32 %187, 1
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %190, -390728688
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -390728688
  %sub55 = sub nsw i32 %190, %191
  %cmp56 = icmp sle i32 %186, %194
  %195 = select i1 %cmp56, i32 -700930496, i32 120958245
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %196, %197
  store i32 %mul, i32* %k, align 4
  store i32 1621229313, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -478050928
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -478050928
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1204857428, i32 -1157386675
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, 243345067
  %215 = add i32 %214, 1
  %216 = add i32 %215, 243345067
  %inc60 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1315344986
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1315344986
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1164323496, i32 -1157386675
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -107930663, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2001910948
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2001910948
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1300919664, i32 -779865048
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %259 = load i64, i64* %s, align 8
  %260 = load i32, i32* %k, align 4
  %conv62 = sext i32 %260 to i64
  %261 = sub i64 %259, 6024456818522352987
  %262 = add i64 %261, %conv62
  %263 = add i64 %262, 6024456818522352987
  %add63 = add nsw i64 %259, %conv62
  store i64 %263, i64* %s, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1156191862, i32 -779865048
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1613106445, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 386841264
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 386841264
  %inc65 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 1163791950, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1289736247, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %282 = load i64, i64* %s, align 8
  %cmp68 = icmp sgt i64 %282, 0
  %283 = select i1 %cmp68, i32 -2120956830, i32 306391458
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2116444960, i32 332966255
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %298 = load i64, i64* %s, align 8
  %299 = load i32, i32* %b, align 4
  %conv71 = sext i32 %299 to i64
  %rem = srem i64 %298, %conv71
  %conv72 = trunc i64 %rem to i32
  store i32 %conv72, i32* %l, align 4
  %300 = load i32, i32* %l, align 4
  %cmp73 = icmp slt i32 %300, 10
  store i1 %cmp73, i1* %cmp73.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1123021247
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1123021247
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1570463493, i32 332966255
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %316 = select i1 %cmp73.reload, i32 -11257447, i32 1994362423
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1775443891, i32 -394381546
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %331 = load i32, i32* %l, align 4
  %332 = sub i32 %331, -1117141327
  %333 = add i32 %332, 48
  %334 = add i32 %333, -1117141327
  %add76 = add nsw i32 %331, 48
  %conv77 = trunc i32 %334 to i8
  %335 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %335 to i64
  %arrayidx79 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1827762701
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1827762701
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1982339918, i32 -394381546
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 438263770, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %351 = load i32, i32* %l, align 4
  %352 = sub i32 0, 10
  %353 = add i32 %351, %352
  %sub81 = sub nsw i32 %351, 10
  %354 = sub i32 0, 65
  %355 = sub i32 %353, %354
  %add82 = add nsw i32 %353, 65
  %conv83 = trunc i32 %355 to i8
  %356 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %356 to i64
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  store i32 438263770, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %357 = load i64, i64* %s, align 8
  %358 = load i32, i32* %b, align 4
  %conv87 = sext i32 %358 to i64
  %div = sdiv i64 %357, %conv87
  store i64 %div, i64* %s, align 8
  store i32 -1585286081, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, 1292670017
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1292670017
  %inc89 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 1289736247, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub91 = sub nsw i32 %363, 1
  store i32 %365, i32* %m, align 4
  store i32 -953104894, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %cmp93 = icmp sgt i32 %366, 0
  %367 = select i1 %cmp93, i32 -1890300851, i32 1830105773
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1264727441
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1264727441
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1455346300, i32 525633343
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %idxprom96 = sext i32 %395 to i64
  %arrayidx97 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom96
  %396 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %396 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv98)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 340055306
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 340055306
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1298691658, i32 525633343
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1648245851, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = sub i32 %412, 1655253269
  %414 = add i32 %413, -1
  %415 = add i32 %414, 1655253269
  %dec = add nsw i32 %412, -1
  store i32 %415, i32* %m, align 4
  store i32 -953104894, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 0
  %416 = load i8, i8* %arrayidx102, align 16
  %conv103 = sext i8 %416 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv103)
  store i32 -1033138386, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %417 = load i32, i32* %retval, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1798734757, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %418 to i64
  %arrayidx21alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom20alteredBB
  %419 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %419 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 65
  store i32 -994827324, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -602269796, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 0, 1680245763
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1680245763
  %_ = sub i32 0, %420
  %424 = sub i32 %423, -363244267
  %425 = add i32 %424, 1
  %426 = add i32 %425, -363244267
  %gen = add i32 %423, 1
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_118 = sub i32 0, %420
  %429 = sub i32 %428, -2074047102
  %430 = add i32 %429, 1
  %431 = add i32 %430, -2074047102
  %gen119 = add i32 %428, 1
  %432 = sub i32 0, %420
  %433 = add i32 0, %432
  %_120 = sub i32 0, %420
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen121 = add i32 %433, 1
  %_122 = shl i32 %420, 1
  %_123 = shl i32 %420, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %420, %436
  %inc60alteredBB = add nsw i32 %420, 1
  store i32 %437, i32* %j, align 4
  store i32 -1204857428, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %438 = load i64, i64* %s, align 8
  %439 = load i32, i32* %k, align 4
  %conv62alteredBB = sext i32 %439 to i64
  %_128 = shl i64 %438, %conv62alteredBB
  %440 = sub i64 0, %438
  %441 = sub i64 0, %conv62alteredBB
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %add63alteredBB = add nsw i64 %438, %conv62alteredBB
  store i64 %443, i64* %s, align 8
  store i32 1300919664, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %444 = load i64, i64* %s, align 8
  %445 = load i32, i32* %b, align 4
  %conv71alteredBB = sext i32 %445 to i64
  %446 = sub i64 %444, -9152436006130736391
  %447 = sub i64 %446, %conv71alteredBB
  %448 = add i64 %447, -9152436006130736391
  %_133 = sub i64 %444, %conv71alteredBB
  %gen134 = mul i64 %448, %conv71alteredBB
  %449 = add i64 %444, -822804320110820323
  %450 = sub i64 %449, %conv71alteredBB
  %451 = sub i64 %450, -822804320110820323
  %_135 = sub i64 %444, %conv71alteredBB
  %gen136 = mul i64 %451, %conv71alteredBB
  %452 = sub i64 0, 3154800417653824397
  %453 = sub i64 %452, %444
  %454 = add i64 %453, 3154800417653824397
  %_137 = sub i64 0, %444
  %455 = sub i64 0, %conv71alteredBB
  %456 = sub i64 %454, %455
  %gen138 = add i64 %454, %conv71alteredBB
  %_139 = shl i64 %444, %conv71alteredBB
  %457 = sub i64 0, 450986931679851488
  %458 = sub i64 %457, %444
  %459 = add i64 %458, 450986931679851488
  %_140 = sub i64 0, %444
  %460 = add i64 %459, -8773125186353697317
  %461 = add i64 %460, %conv71alteredBB
  %462 = sub i64 %461, -8773125186353697317
  %gen141 = add i64 %459, %conv71alteredBB
  %_142 = shl i64 %444, %conv71alteredBB
  %463 = sub i64 0, %conv71alteredBB
  %464 = add i64 %444, %463
  %_143 = sub i64 %444, %conv71alteredBB
  %gen144 = mul i64 %464, %conv71alteredBB
  %remalteredBB = srem i64 %444, %conv71alteredBB
  %conv72alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv72alteredBB, i32* %l, align 4
  %465 = load i32, i32* %l, align 4
  %cmp73alteredBB = icmp slt i32 %465, 10
  store i32 2116444960, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %l, align 4
  %_149 = shl i32 %466, 48
  %467 = sub i32 0, 48
  %468 = add i32 %466, %467
  %_150 = sub i32 %466, 48
  %gen151 = mul i32 %468, 48
  %469 = sub i32 0, 1599007207
  %470 = sub i32 %469, %466
  %471 = add i32 %470, 1599007207
  %_152 = sub i32 0, %466
  %472 = sub i32 0, 48
  %473 = sub i32 %471, %472
  %gen153 = add i32 %471, 48
  %474 = sub i32 %466, 1535263668
  %475 = sub i32 %474, 48
  %476 = add i32 %475, 1535263668
  %_154 = sub i32 %466, 48
  %gen155 = mul i32 %476, 48
  %477 = sub i32 0, %466
  %478 = sub i32 0, 48
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add76alteredBB = add nsw i32 %466, 48
  %conv77alteredBB = trunc i32 %480 to i8
  %481 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %481 to i64
  %arrayidx79alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom78alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 -1775443891, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %m, align 4
  %idxprom96alteredBB = sext i32 %482 to i64
  %arrayidx97alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom96alteredBB
  %483 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %483 to i32
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv98alteredBB)
  store i32 1455346300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end101, %for.inc100, %originalBBpart2161, %originalBB159, %for.body95, %for.cond92, %for.end90, %for.inc88, %if.end86, %if.else80, %originalBBpart2157, %originalBB148, %if.then75, %originalBBpart2146, %originalBB132, %for.body70, %for.cond67, %for.end66, %for.inc64, %originalBBpart2130, %originalBB127, %for.end61, %originalBBpart2125, %originalBB117, %for.inc59, %for.body58, %for.cond53, %for.body50, %for.cond46, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end45, %if.end, %if.else37, %if.then30, %land.lhs.true, %originalBBpart2111, %originalBB109, %if.else19, %if.then12, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
