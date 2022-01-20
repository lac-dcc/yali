; ModuleID = 'source-C-CXX/48/281.c'
source_filename = "source-C-CXX/48/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1063323893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1063323893, label %for.cond
    i32 318348551, label %for.body
    i32 -101082423, label %for.inc
    i32 -2120802853, label %for.end
    i32 -1636359153, label %for.cond3
    i32 904885210, label %for.body6
    i32 15831914, label %originalBB
    i32 490005217, label %originalBBpart2
    i32 1005604402, label %for.cond7
    i32 1930658442, label %for.body10
    i32 -530649134, label %for.cond11
    i32 1696857428, label %for.body14
    i32 -1402797801, label %if.then
    i32 1243558459, label %if.end
    i32 158143187, label %for.inc26
    i32 867755009, label %for.end28
    i32 -1387553030, label %if.then29
    i32 -393154995, label %for.cond30
    i32 298303861, label %originalBB51
    i32 -73212669, label %originalBBpart258
    i32 -1010633623, label %for.body35
    i32 1007805053, label %for.inc40
    i32 -1734536899, label %for.end42
    i32 -540952472, label %originalBB60
    i32 172334616, label %originalBBpart262
    i32 -1525825585, label %if.end44
    i32 -1291995904, label %for.inc45
    i32 -1690957284, label %for.end47
    i32 534159026, label %for.inc48
    i32 1569246420, label %originalBB64
    i32 -1755533735, label %originalBBpart270
    i32 336734936, label %for.end50
    i32 -1468445429, label %originalBBalteredBB
    i32 1238745344, label %originalBB51alteredBB
    i32 -1813062259, label %originalBB60alteredBB
    i32 -697308932, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 318348551, i32 -2120802853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 1252853601
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1252853601
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  store i32 -101082423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1599083997
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1599083997
  %inc2 = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1063323893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1636359153, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %11, %12
  %13 = select i1 %cmp4, i32 904885210, i32 336734936
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 15831914, i32 -1468445429
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -349422194
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -349422194
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 490005217, i32 -1468445429
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1005604402, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %44, -1953461184
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1953461184
  %sub = sub nsw i32 %44, %45
  %cmp8 = icmp sle i32 %43, %48
  %49 = select i1 %cmp8, i32 1930658442, i32 -1690957284
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -530649134, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %50, %51
  %52 = select i1 %cmp12, i32 1696857428, i32 867755009
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %57 to i32
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %58, -2020146889
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -2020146889
  %add18 = add nsw i32 %58, %59
  %63 = add i32 %62, -118632051
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -118632051
  %sub19 = sub nsw i32 %62, 1
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub20 = sub nsw i32 %65, %66
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %69 to i32
  %cmp24 = icmp ne i32 %conv17, %conv23
  %70 = select i1 %cmp24, i32 -1402797801, i32 1243558459
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1243558459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 158143187, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = add i32 %71, -1492234571
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1492234571
  %inc27 = add nsw i32 %71, 1
  store i32 %74, i32* %k, align 4
  store i32 -530649134, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %75 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %75, 0
  %76 = select i1 %tobool, i32 -1387553030, i32 -1525825585
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  store i32 %77, i32* %k, align 4
  store i32 -393154995, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -655671713
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -655671713
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 298303861, i32 1238745344
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add31 = add nsw i32 %94, %95
  %100 = sub i32 %99, -1698205777
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1698205777
  %sub32 = sub nsw i32 %99, 1
  %cmp33 = icmp sle i32 %93, %102
  store i1 %cmp33, i1* %cmp33.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -242708285
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -242708285
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -73212669, i32 1238745344
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %130 = select i1 %cmp33.reload, i32 -1010633623, i32 -1734536899
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom36
  %132 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %132 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 1007805053, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 %133, -229912299
  %135 = add i32 %134, 1
  %136 = add i32 %135, -229912299
  %inc41 = add nsw i32 %133, 1
  store i32 %136, i32* %k, align 4
  store i32 -393154995, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
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
  %150 = select i1 %148, i32 -540952472, i32 -1813062259
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -2014576354
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2014576354
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 172334616, i32 -1813062259
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1525825585, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1291995904, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc46 = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  store i32 1005604402, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 534159026, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1569246420, i32 -697308932
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -490870767
  %185 = add i32 %184, 1
  %186 = add i32 %185, -490870767
  %inc49 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1785701908
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1785701908
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1755533735, i32 -697308932
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1636359153, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 15831914, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %203, -1143293702
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1143293702
  %_ = sub i32 %203, %204
  %gen = mul i32 %207, %204
  %208 = add i32 0, -649907769
  %209 = sub i32 %208, %203
  %210 = sub i32 %209, -649907769
  %_52 = sub i32 0, %203
  %211 = sub i32 0, %204
  %212 = sub i32 %210, %211
  %gen53 = add i32 %210, %204
  %213 = sub i32 %203, 146406802
  %214 = add i32 %213, %204
  %215 = add i32 %214, 146406802
  %add31alteredBB = add nsw i32 %203, %204
  %216 = sub i32 %215, -1741795973
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1741795973
  %_54 = sub i32 %215, 1
  %gen55 = mul i32 %218, 1
  %_56 = shl i32 %215, 1
  %219 = add i32 %215, -887269302
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -887269302
  %sub32alteredBB = sub nsw i32 %215, 1
  %cmp33alteredBB = icmp sle i32 %202, %221
  store i32 298303861, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -540952472, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1609042958
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1609042958
  %_65 = sub i32 %222, 1
  %gen66 = mul i32 %225, 1
  %226 = add i32 0, -737485431
  %227 = sub i32 %226, %222
  %228 = sub i32 %227, -737485431
  %_67 = sub i32 0, %222
  %229 = add i32 %228, 1653042202
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1653042202
  %gen68 = add i32 %228, 1
  %232 = sub i32 %222, 1619887904
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1619887904
  %inc49alteredBB = add nsw i32 %222, 1
  store i32 %234, i32* %i, align 4
  store i32 1569246420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc48, %for.end47, %for.inc45, %if.end44, %originalBBpart262, %originalBB60, %for.end42, %for.inc40, %for.body35, %originalBBpart258, %originalBB51, %for.cond30, %if.then29, %for.end28, %for.inc26, %if.end, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
