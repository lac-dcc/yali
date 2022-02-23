; ModuleID = 'source-C-CXX/50/750.c'
source_filename = "source-C-CXX/50/750.c"
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
  %cmp72.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [510 x i8], align 16
  %y = alloca [510 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [510 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2040, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %1 = sub i64 0, 1
  %2 = add i64 %call3, %1
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -1045301295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1045301295, label %for.cond
    i32 1925130613, label %for.body
    i32 1356438522, label %for.cond6
    i32 1177681163, label %for.body11
    i32 -1716981983, label %originalBB
    i32 1879153249, label %originalBBpart2
    i32 643714348, label %for.cond12
    i32 -1223244488, label %for.body16
    i32 -704525901, label %originalBB94
    i32 1273216194, label %originalBBpart299
    i32 -1909086005, label %if.then
    i32 -514785524, label %if.else
    i32 1651495354, label %if.end
    i32 10440916, label %for.inc
    i32 1143222522, label %for.end
    i32 111872084, label %originalBB101
    i32 725755543, label %originalBBpart2103
    i32 108339390, label %if.then27
    i32 489833737, label %if.else31
    i32 -924042448, label %if.end32
    i32 606652510, label %for.inc33
    i32 2005581431, label %for.end35
    i32 1409216605, label %for.inc36
    i32 -235163232, label %for.end38
    i32 486608440, label %for.cond40
    i32 1681523735, label %for.body45
    i32 546298119, label %if.then50
    i32 1307207773, label %originalBB105
    i32 867638481, label %originalBBpart2107
    i32 945654913, label %if.else53
    i32 604131794, label %originalBB109
    i32 -1702787825, label %originalBBpart2111
    i32 -349965419, label %if.end54
    i32 587208800, label %originalBB113
    i32 1858511274, label %originalBBpart2115
    i32 991185384, label %for.inc55
    i32 -473767323, label %for.end57
    i32 -1389188423, label %if.then60
    i32 -1048257271, label %originalBB117
    i32 -221325503, label %originalBBpart2119
    i32 192759153, label %if.else62
    i32 213234110, label %for.cond64
    i32 -1674532131, label %for.body69
    i32 1003090172, label %originalBB121
    i32 -411908886, label %originalBBpart2123
    i32 -2048149160, label %if.then74
    i32 -1526436159, label %for.cond75
    i32 -913045406, label %for.body79
    i32 2066294874, label %for.inc85
    i32 -1106948435, label %for.end87
    i32 1025627422, label %if.end89
    i32 1520228308, label %originalBB125
    i32 357830466, label %originalBBpart2127
    i32 341929534, label %for.inc90
    i32 -190867877, label %for.end92
    i32 -1379788990, label %originalBB129
    i32 -324691466, label %originalBBpart2131
    i32 415288918, label %if.end93
    i32 -1439191645, label %originalBBalteredBB
    i32 683735020, label %originalBB94alteredBB
    i32 1292004446, label %originalBB101alteredBB
    i32 2122878221, label %originalBB105alteredBB
    i32 -520342002, label %originalBB109alteredBB
    i32 -1512466580, label %originalBB113alteredBB
    i32 1121607631, label %originalBB117alteredBB
    i32 995578579, label %originalBB121alteredBB
    i32 1937189729, label %originalBB125alteredBB
    i32 705957530, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %4, -1335326348
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1335326348
  %sub4 = sub nsw i32 %4, %5
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  %cmp = icmp sle i32 %3, %10
  %11 = select i1 %cmp, i32 1925130613, i32 -235163232
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  store i32 %12, i32* %c, align 4
  store i32 1356438522, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub7 = sub nsw i32 %14, %15
  %18 = sub i32 %17, 1802247187
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1802247187
  %add8 = add nsw i32 %17, 1
  %cmp9 = icmp sle i32 %13, %20
  %21 = select i1 %cmp9, i32 1177681163, i32 2005581431
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1999050187
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1999050187
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1716981983, i32 -1439191645
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1879153249, i32 -1439191645
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 643714348, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -811680530
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -811680530
  %sub13 = sub nsw i32 %64, 1
  %cmp14 = icmp sle i32 %63, %67
  %68 = select i1 %cmp14, i32 -1223244488, i32 1143222522
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1652281682
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1652281682
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -704525901, i32 683735020
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = load i32, i32* %d, align 4
  %98 = add i32 %96, -1737073832
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1737073832
  %add17 = add nsw i32 %96, %97
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %101 to i32
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %d, align 4
  %104 = add i32 %102, -452800168
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -452800168
  %add19 = add nsw i32 %102, %103
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom20
  %107 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %107 to i32
  %cmp23 = icmp ne i32 %conv18, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -615039600
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -615039600
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1273216194, i32 683735020
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %135 = select i1 %cmp23.reload, i32 -1909086005, i32 -514785524
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1143222522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1651495354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10440916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %d, align 4
  %137 = sub i32 %136, -690302077
  %138 = add i32 %137, 1
  %139 = add i32 %138, -690302077
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %d, align 4
  store i32 643714348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 111872084, i32 1292004446
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %166, %167
  store i1 %cmp25, i1* %cmp25.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1238243949
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1238243949
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 725755543, i32 1292004446
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %195 = select i1 %cmp25.reload, i32 108339390, i32 489833737
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom28
  %197 = load i32, i32* %arrayidx29, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc30 = add nsw i32 %197, 1
  store i32 %199, i32* %arrayidx29, align 4
  store i32 -924042448, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 -924042448, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 606652510, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc34 = add nsw i32 %200, 1
  store i32 %202, i32* %c, align 4
  store i32 1356438522, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1409216605, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc37 = add nsw i32 %203, 1
  store i32 %205, i32* %b, align 4
  store i32 -1045301295, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 0
  %206 = load i32, i32* %arrayidx39, align 16
  store i32 %206, i32* %m, align 4
  store i32 0, i32* %b, align 4
  store i32 486608440, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %208, 961791168
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 961791168
  %sub41 = sub nsw i32 %208, %209
  %213 = add i32 %212, -1762753149
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1762753149
  %add42 = add nsw i32 %212, 1
  %cmp43 = icmp sle i32 %207, %215
  %216 = select i1 %cmp43, i32 1681523735, i32 -473767323
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom46
  %218 = load i32, i32* %arrayidx47, align 4
  %219 = load i32, i32* %m, align 4
  %cmp48 = icmp sgt i32 %218, %219
  %220 = select i1 %cmp48, i32 546298119, i32 945654913
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1307207773, i32 2122878221
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom51
  %236 = load i32, i32* %arrayidx52, align 4
  store i32 %236, i32* %m, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 912020959
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 912020959
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 867638481, i32 2122878221
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -349965419, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1995917039
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1995917039
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 604131794, i32 -520342002
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1447550418
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1447550418
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1702787825, i32 -520342002
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -349965419, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1430366564
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1430366564
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 587208800, i32 -1512466580
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
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
  %334 = select i1 %332, i32 1858511274, i32 -1512466580
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 991185384, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %335 = load i32, i32* %b, align 4
  %336 = add i32 %335, -1244455574
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1244455574
  %inc56 = add nsw i32 %335, 1
  store i32 %338, i32* %b, align 4
  store i32 486608440, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %cmp58 = icmp eq i32 %339, 1
  %340 = select i1 %cmp58, i32 -1389188423, i32 192759153
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1048257271, i32 1121607631
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 695136245
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 695136245
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -221325503, i32 1121607631
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 415288918, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %382)
  store i32 0, i32* %b, align 4
  store i32 213234110, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %384 = load i32, i32* %a, align 4
  %385 = load i32, i32* %n, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %sub65 = sub nsw i32 %384, %385
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add66 = add nsw i32 %387, 1
  %cmp67 = icmp sle i32 %383, %391
  %392 = select i1 %cmp67, i32 -1674532131, i32 -190867877
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -695285418
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -695285418
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1003090172, i32 995578579
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %420 = load i32, i32* %b, align 4
  %idxprom70 = sext i32 %420 to i64
  %arrayidx71 = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom70
  %421 = load i32, i32* %arrayidx71, align 4
  %422 = load i32, i32* %m, align 4
  %cmp72 = icmp eq i32 %421, %422
  store i1 %cmp72, i1* %cmp72.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -842623396
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -842623396
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -411908886, i32 995578579
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %438 = select i1 %cmp72.reload, i32 -2048149160, i32 1025627422
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1526436159, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %439 = load i32, i32* %c, align 4
  %440 = load i32, i32* %n, align 4
  %441 = sub i32 %440, -325279371
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -325279371
  %sub76 = sub nsw i32 %440, 1
  %cmp77 = icmp sle i32 %439, %443
  %444 = select i1 %cmp77, i32 -913045406, i32 -1106948435
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %445 = load i32, i32* %b, align 4
  %446 = load i32, i32* %c, align 4
  %447 = add i32 %445, 729554820
  %448 = add i32 %447, %446
  %449 = sub i32 %448, 729554820
  %add80 = add nsw i32 %445, %446
  %idxprom81 = sext i32 %449 to i64
  %arrayidx82 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom81
  %450 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %450 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv83)
  store i32 2066294874, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %451 = load i32, i32* %c, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc86 = add nsw i32 %451, 1
  store i32 %455, i32* %c, align 4
  store i32 -1526436159, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1025627422, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 647200006
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 647200006
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1520228308, i32 1937189729
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 357830466, i32 1937189729
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 341929534, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %497 = load i32, i32* %b, align 4
  %498 = sub i32 %497, -344893053
  %499 = add i32 %498, 1
  %500 = add i32 %499, -344893053
  %inc91 = add nsw i32 %497, 1
  store i32 %500, i32* %b, align 4
  store i32 213234110, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1507388328
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1507388328
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1379788990, i32 705957530
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -324691466, i32 705957530
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 415288918, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %530 = load i32, i32* %retval, align 4
  ret i32 %530

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1716981983, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  %532 = load i32, i32* %d, align 4
  %533 = add i32 %531, 77085976
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 77085976
  %_ = sub i32 %531, %532
  %gen = mul i32 %535, %532
  %_95 = shl i32 %531, %532
  %536 = sub i32 %531, -973279594
  %537 = add i32 %536, %532
  %538 = add i32 %537, -973279594
  %add17alteredBB = add nsw i32 %531, %532
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %539 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %539 to i32
  %540 = load i32, i32* %b, align 4
  %541 = load i32, i32* %d, align 4
  %_96 = shl i32 %540, %541
  %_97 = shl i32 %540, %541
  %542 = sub i32 %540, -1483271532
  %543 = add i32 %542, %541
  %544 = add i32 %543, -1483271532
  %add19alteredBB = add nsw i32 %540, %541
  %idxprom20alteredBB = sext i32 %544 to i64
  %arrayidx21alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom20alteredBB
  %545 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %545 to i32
  %cmp23alteredBB = icmp ne i32 %conv18alteredBB, %conv22alteredBB
  store i32 -704525901, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %d, align 4
  %547 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp eq i32 %546, %547
  store i32 111872084, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %b, align 4
  %idxprom51alteredBB = sext i32 %548 to i64
  %arrayidx52alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom51alteredBB
  %549 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %549, i32* %m, align 4
  store i32 1307207773, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 604131794, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 587208800, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1048257271, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %idxprom70alteredBB = sext i32 %550 to i64
  %arrayidx71alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom70alteredBB
  %551 = load i32, i32* %arrayidx71alteredBB, align 4
  %552 = load i32, i32* %m, align 4
  %cmp72alteredBB = icmp eq i32 %551, %552
  store i32 1003090172, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1520228308, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1379788990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.end92, %for.inc90, %originalBBpart2127, %originalBB125, %if.end89, %for.end87, %for.inc85, %for.body79, %for.cond75, %if.then74, %originalBBpart2123, %originalBB121, %for.body69, %for.cond64, %if.else62, %originalBBpart2119, %originalBB117, %if.then60, %for.end57, %for.inc55, %originalBBpart2115, %originalBB113, %if.end54, %originalBBpart2111, %originalBB109, %if.else53, %originalBBpart2107, %originalBB105, %if.then50, %for.body45, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.else31, %if.then27, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart299, %originalBB94, %for.body16, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
