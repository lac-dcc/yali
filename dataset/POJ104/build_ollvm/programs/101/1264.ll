; ModuleID = 'source-C-CXX/101/1264.c'
source_filename = "source-C-CXX/101/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca float, align 4
  %per = alloca [40 x %struct.person], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2042115374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 2042115374, label %for.cond
    i32 1182338706, label %for.body
    i32 -537708276, label %originalBB
    i32 1839113518, label %originalBBpart2
    i32 702112473, label %for.inc
    i32 -25195428, label %for.end
    i32 -1095606020, label %for.cond5
    i32 -1001125963, label %for.body7
    i32 1773641076, label %if.then
    i32 1562459451, label %if.end
    i32 -1418885744, label %originalBB125
    i32 1700119871, label %originalBBpart2134
    i32 -1240798952, label %for.cond14
    i32 -1656659696, label %for.body16
    i32 1968969704, label %originalBB136
    i32 1971311038, label %originalBBpart2138
    i32 1404900282, label %if.then23
    i32 412351906, label %if.end24
    i32 -1151987925, label %if.then32
    i32 485476869, label %if.end45
    i32 -792583085, label %for.inc46
    i32 866977523, label %originalBB140
    i32 434332571, label %originalBBpart2158
    i32 -1369198455, label %for.end48
    i32 1284120110, label %originalBB160
    i32 1373978803, label %originalBBpart2162
    i32 -2097350837, label %for.inc53
    i32 340957522, label %for.end55
    i32 -836614062, label %for.cond56
    i32 -133588205, label %for.body59
    i32 1688640047, label %if.then67
    i32 -2123117440, label %originalBB164
    i32 -865733837, label %originalBBpart2166
    i32 -762378094, label %if.end68
    i32 1797176940, label %originalBB168
    i32 742207451, label %originalBBpart2173
    i32 237710044, label %for.cond70
    i32 937233322, label %originalBB175
    i32 787082638, label %originalBBpart2177
    i32 1324522071, label %for.body73
    i32 -1168017099, label %if.then81
    i32 -1581361680, label %if.end82
    i32 550326582, label %if.then91
    i32 1659871762, label %if.end104
    i32 309273547, label %for.inc105
    i32 368834707, label %for.end107
    i32 -1155612649, label %originalBB179
    i32 1738044645, label %originalBBpart2181
    i32 -1638673133, label %if.then110
    i32 479223578, label %originalBB183
    i32 1102422189, label %originalBBpart2185
    i32 -85711084, label %if.else
    i32 -1681752079, label %if.end121
    i32 1152788522, label %originalBB187
    i32 -109665892, label %originalBBpart2189
    i32 1922517332, label %for.inc122
    i32 777397047, label %for.end124
    i32 2059854172, label %originalBBalteredBB
    i32 744269515, label %originalBB125alteredBB
    i32 887458608, label %originalBB136alteredBB
    i32 2058922050, label %originalBB140alteredBB
    i32 -924670171, label %originalBB160alteredBB
    i32 -2059265469, label %originalBB164alteredBB
    i32 -1943191081, label %originalBB168alteredBB
    i32 -356243950, label %originalBB175alteredBB
    i32 -652201897, label %originalBB179alteredBB
    i32 -1218203713, label %originalBB183alteredBB
    i32 932422753, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1182338706, i32 -25195428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -801712187
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -801712187
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -537708276, i32 2059854172
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom2
  %h = getelementptr inbounds %struct.person, %struct.person* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %h)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -563186836
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -563186836
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1839113518, i32 2059854172
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 702112473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 2042115374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1095606020, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 -1001125963, i32 340957522
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom8
  %sex10 = getelementptr inbounds %struct.person, %struct.person* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [6 x i8], [6 x i8]* %sex10, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %56 = select i1 %cmp13, i32 1773641076, i32 1562459451
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2097350837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1690536570
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1690536570
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1418885744, i32 744269515
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1590765001
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1590765001
  %add = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1700119871, i32 744269515
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1240798952, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 -1656659696, i32 -1369198455
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -398662323
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -398662323
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1968969704, i32 887458608
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom17
  %sex19 = getelementptr inbounds %struct.person, %struct.person* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [6 x i8], [6 x i8]* %sex19, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp22 = icmp eq i32 %call21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1533800086
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1533800086
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1971311038, i32 887458608
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %136 = select i1 %cmp22.reload, i32 1404900282, i32 412351906
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -792583085, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom25
  %h27 = getelementptr inbounds %struct.person, %struct.person* %arrayidx26, i32 0, i32 1
  %138 = load float, float* %h27, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom28
  %h30 = getelementptr inbounds %struct.person, %struct.person* %arrayidx29, i32 0, i32 1
  %140 = load float, float* %h30, align 4
  %cmp31 = fcmp ogt float %138, %140
  %141 = select i1 %cmp31, i32 -1151987925, i32 485476869
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom33
  %h35 = getelementptr inbounds %struct.person, %struct.person* %arrayidx34, i32 0, i32 1
  %143 = load float, float* %h35, align 4
  store float %143, float* %t, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom36
  %h38 = getelementptr inbounds %struct.person, %struct.person* %arrayidx37, i32 0, i32 1
  %145 = load float, float* %h38, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom39
  %h41 = getelementptr inbounds %struct.person, %struct.person* %arrayidx40, i32 0, i32 1
  store float %145, float* %h41, align 4
  %147 = load float, float* %t, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %148 to i64
  %arrayidx43 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom42
  %h44 = getelementptr inbounds %struct.person, %struct.person* %arrayidx43, i32 0, i32 1
  store float %147, float* %h44, align 4
  store i32 485476869, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -792583085, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -216747380
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -216747380
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 866977523, i32 2058922050
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc47 = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1700571582
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1700571582
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 434332571, i32 2058922050
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1240798952, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1284120110, i32 -924670171
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %196 to i64
  %arrayidx50 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom49
  %h51 = getelementptr inbounds %struct.person, %struct.person* %arrayidx50, i32 0, i32 1
  %197 = load float, float* %h51, align 4
  %conv = fpext float %197 to double
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1496519198
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1496519198
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1373978803, i32 -924670171
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2097350837, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1671668538
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1671668538
  %inc54 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -1095606020, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -836614062, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %217, %218
  %219 = select i1 %cmp57, i32 -133588205, i32 777397047
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %220 to i64
  %arrayidx61 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom60
  %sex62 = getelementptr inbounds %struct.person, %struct.person* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [6 x i8], [6 x i8]* %sex62, i32 0, i32 0
  %call64 = call i32 @strcmp(i8* %arraydecay63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  %cmp65 = icmp eq i32 %call64, 0
  %221 = select i1 %cmp65, i32 1688640047, i32 -762378094
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1445829601
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1445829601
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2123117440, i32 -2059265469
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1568526967
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1568526967
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -865733837, i32 -2059265469
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1922517332, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1485869579
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1485869579
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1797176940, i32 -1943191081
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, 1223809842
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1223809842
  %add69 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -376162420
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -376162420
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 742207451, i32 -1943191081
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 237710044, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1050742584
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1050742584
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 937233322, i32 -356243950
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %325, %326
  store i1 %cmp71, i1* %cmp71.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2067249128
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2067249128
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 787082638, i32 -356243950
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %354 = select i1 %cmp71.reload, i32 1324522071, i32 368834707
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %355 to i64
  %arrayidx75 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom74
  %sex76 = getelementptr inbounds %struct.person, %struct.person* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [6 x i8], [6 x i8]* %sex76, i32 0, i32 0
  %call78 = call i32 @strcmp(i8* %arraydecay77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  %cmp79 = icmp eq i32 %call78, 0
  %356 = select i1 %cmp79, i32 -1168017099, i32 -1581361680
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 309273547, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %357 to i64
  %arrayidx84 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom83
  %h85 = getelementptr inbounds %struct.person, %struct.person* %arrayidx84, i32 0, i32 1
  %358 = load float, float* %h85, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %359 to i64
  %arrayidx87 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom86
  %h88 = getelementptr inbounds %struct.person, %struct.person* %arrayidx87, i32 0, i32 1
  %360 = load float, float* %h88, align 4
  %cmp89 = fcmp olt float %358, %360
  %361 = select i1 %cmp89, i32 550326582, i32 1659871762
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %362 to i64
  %arrayidx93 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom92
  %h94 = getelementptr inbounds %struct.person, %struct.person* %arrayidx93, i32 0, i32 1
  %363 = load float, float* %h94, align 4
  store float %363, float* %t, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %364 to i64
  %arrayidx96 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom95
  %h97 = getelementptr inbounds %struct.person, %struct.person* %arrayidx96, i32 0, i32 1
  %365 = load float, float* %h97, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %366 to i64
  %arrayidx99 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom98
  %h100 = getelementptr inbounds %struct.person, %struct.person* %arrayidx99, i32 0, i32 1
  store float %365, float* %h100, align 4
  %367 = load float, float* %t, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %368 to i64
  %arrayidx102 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom101
  %h103 = getelementptr inbounds %struct.person, %struct.person* %arrayidx102, i32 0, i32 1
  store float %367, float* %h103, align 4
  store i32 1659871762, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 309273547, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, -1481825333
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1481825333
  %inc106 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  store i32 237710044, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1852884097
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1852884097
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1155612649, i32 -652201897
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %400 = load i32, i32* %x, align 4
  %cmp108 = icmp eq i32 %400, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 418952570
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 418952570
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
  %427 = select i1 %425, i32 1738044645, i32 -652201897
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %428 = select i1 %cmp108.reload, i32 -1638673133, i32 -85711084
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 479223578, i32 -1218203713
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %455 to i64
  %arrayidx112 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom111
  %h113 = getelementptr inbounds %struct.person, %struct.person* %arrayidx112, i32 0, i32 1
  %456 = load float, float* %h113, align 4
  %conv114 = fpext float %456 to double
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %conv114)
  store i32 1, i32* %x, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
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
  %482 = select i1 %480, i32 1102422189, i32 -1218203713
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1681752079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %483 to i64
  %arrayidx117 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom116
  %h118 = getelementptr inbounds %struct.person, %struct.person* %arrayidx117, i32 0, i32 1
  %484 = load float, float* %h118, align 4
  %conv119 = fpext float %484 to double
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), double %conv119)
  store i32 -1681752079, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1152788522, i32 932422753
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1195489086
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1195489086
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -109665892, i32 932422753
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1922517332, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc123 = add nsw i32 %514, 1
  store i32 %518, i32* %i, align 4
  store i32 -836614062, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %519 = load i32, i32* %retval, align 4
  ret i32 %519

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxpromalteredBB
  %sexalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %sexalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %521 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %521 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom2alteredBB
  %halteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %halteredBB)
  store i32 -537708276, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, 97872931
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 97872931
  %_ = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = add i32 %522, -1529520508
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1529520508
  %_126 = sub i32 %522, 1
  %gen127 = mul i32 %528, 1
  %529 = sub i32 0, %522
  %530 = add i32 0, %529
  %_128 = sub i32 0, %522
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen129 = add i32 %530, 1
  %_130 = shl i32 %522, 1
  %_131 = shl i32 %522, 1
  %_132 = shl i32 %522, 1
  %533 = sub i32 %522, 1183220821
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1183220821
  %addalteredBB = add nsw i32 %522, 1
  store i32 %535, i32* %j, align 4
  store i32 -1418885744, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %536 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom17alteredBB
  %sex19alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx18alteredBB, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %sex19alteredBB, i32 0, i32 0
  %call21alteredBB = call i32 @strcmp(i8* %arraydecay20alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp22alteredBB = icmp eq i32 %call21alteredBB, 0
  store i32 1968969704, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = add i32 %537, 1142438564
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1142438564
  %_141 = sub i32 %537, 1
  %gen142 = mul i32 %540, 1
  %541 = sub i32 0, 1179584271
  %542 = sub i32 %541, %537
  %543 = add i32 %542, 1179584271
  %_143 = sub i32 0, %537
  %544 = add i32 %543, 649428756
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 649428756
  %gen144 = add i32 %543, 1
  %547 = add i32 %537, 1683959319
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1683959319
  %_145 = sub i32 %537, 1
  %gen146 = mul i32 %549, 1
  %550 = sub i32 0, %537
  %551 = add i32 0, %550
  %_147 = sub i32 0, %537
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen148 = add i32 %551, 1
  %_149 = shl i32 %537, 1
  %_150 = shl i32 %537, 1
  %556 = sub i32 0, 1
  %557 = add i32 %537, %556
  %_151 = sub i32 %537, 1
  %gen152 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %537, %558
  %_153 = sub i32 %537, 1
  %gen154 = mul i32 %559, 1
  %560 = add i32 %537, -156510594
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -156510594
  %_155 = sub i32 %537, 1
  %gen156 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %537, %563
  %inc47alteredBB = add nsw i32 %537, 1
  store i32 %564, i32* %j, align 4
  store i32 866977523, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %565 to i64
  %arrayidx50alteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom49alteredBB
  %h51alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx50alteredBB, i32 0, i32 1
  %566 = load float, float* %h51alteredBB, align 4
  %convalteredBB = fpext float %566 to double
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %convalteredBB)
  store i32 1284120110, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -2123117440, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_169 = shl i32 %567, 1
  %568 = sub i32 %567, -1833880879
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1833880879
  %_170 = sub i32 %567, 1
  %gen171 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %567, %571
  %add69alteredBB = add nsw i32 %567, 1
  store i32 %572, i32* %j, align 4
  store i32 1797176940, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %573, %574
  store i32 937233322, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %x, align 4
  %cmp108alteredBB = icmp eq i32 %575, 0
  store i32 -1155612649, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %576 to i64
  %arrayidx112alteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %per, i64 0, i64 %idxprom111alteredBB
  %h113alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx112alteredBB, i32 0, i32 1
  %577 = load float, float* %h113alteredBB, align 4
  %conv114alteredBB = fpext float %577 to double
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %conv114alteredBB)
  store i32 1, i32* %x, align 4
  store i32 479223578, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1152788522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2189, %originalBB187, %if.end121, %if.else, %originalBBpart2185, %originalBB183, %if.then110, %originalBBpart2181, %originalBB179, %for.end107, %for.inc105, %if.end104, %if.then91, %if.end82, %if.then81, %for.body73, %originalBBpart2177, %originalBB175, %for.cond70, %originalBBpart2173, %originalBB168, %if.end68, %originalBBpart2166, %originalBB164, %if.then67, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2162, %originalBB160, %for.end48, %originalBBpart2158, %originalBB140, %for.inc46, %if.end45, %if.then32, %if.end24, %if.then23, %originalBBpart2138, %originalBB136, %for.body16, %for.cond14, %originalBBpart2134, %originalBB125, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
