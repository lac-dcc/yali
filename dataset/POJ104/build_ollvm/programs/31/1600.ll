; ModuleID = 'source-C-CXX/31/1600.c'
source_filename = "source-C-CXX/31/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 102, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1066439522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1066439522, label %for.cond
    i32 251734435, label %originalBB
    i32 -1968228398, label %originalBBpart2
    i32 -1658708541, label %for.body
    i32 -885613362, label %originalBB115
    i32 220740403, label %originalBBpart2132
    i32 -831946980, label %for.cond12
    i32 -2005472351, label %for.body15
    i32 -114768897, label %originalBB134
    i32 -1524394225, label %originalBBpart2136
    i32 -1095205697, label %if.then
    i32 -535808243, label %if.end
    i32 357939014, label %if.then25
    i32 116318105, label %if.else
    i32 -1089779997, label %if.end50
    i32 859226674, label %for.inc
    i32 873761890, label %originalBB138
    i32 -1668511779, label %originalBBpart2145
    i32 -770195993, label %for.end
    i32 56047535, label %for.cond53
    i32 967984803, label %originalBB147
    i32 -1345555275, label %originalBBpart2149
    i32 217353873, label %for.body56
    i32 -471093718, label %if.then58
    i32 -407208326, label %if.end62
    i32 1738065145, label %originalBB151
    i32 298507722, label %originalBBpart2153
    i32 -223399624, label %if.then68
    i32 1563513356, label %if.else76
    i32 1079790564, label %if.end77
    i32 -805790624, label %for.inc78
    i32 2039246216, label %for.end80
    i32 2082950893, label %for.cond81
    i32 538224702, label %originalBB155
    i32 932562869, label %originalBBpart2157
    i32 328827046, label %for.body87
    i32 -1187899413, label %if.then93
    i32 1766567318, label %if.end94
    i32 -1389205483, label %for.inc95
    i32 -1449063256, label %originalBB159
    i32 487890, label %originalBBpart2171
    i32 -673236722, label %for.end96
    i32 523117862, label %originalBB173
    i32 -1659078490, label %originalBBpart2175
    i32 1113582539, label %for.cond97
    i32 389953958, label %for.body103
    i32 -497606069, label %originalBB177
    i32 855104341, label %originalBBpart2179
    i32 -1802405943, label %for.inc108
    i32 1177338561, label %originalBB181
    i32 -909523079, label %originalBBpart2185
    i32 -1485754452, label %for.end110
    i32 -2017672641, label %for.inc112
    i32 -908278217, label %for.end114
    i32 -881698715, label %originalBBalteredBB
    i32 -1808354252, label %originalBB115alteredBB
    i32 1952022731, label %originalBB134alteredBB
    i32 -1759911825, label %originalBB138alteredBB
    i32 -1946751965, label %originalBB147alteredBB
    i32 -184764886, label %originalBB151alteredBB
    i32 388993494, label %originalBB155alteredBB
    i32 -2028468447, label %originalBB159alteredBB
    i32 -1788427283, label %originalBB173alteredBB
    i32 -1424684478, label %originalBB177alteredBB
    i32 1358711669, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1564098314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1564098314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 251734435, i32 -881698715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1635680559
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1635680559
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1968228398, i32 -881698715
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1658708541, i32 -908278217
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 524333422
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 524333422
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -885613362, i32 -1808354252
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %60 = sub i64 %call5, 1707296889699071501
  %61 = sub i64 %60, %call7
  %62 = add i64 %61, 1707296889699071501
  %sub = sub i64 %call5, %call7
  %conv = trunc i64 %62 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %63 = sub i64 0, 1
  %64 = add i64 %call9, %63
  %sub10 = sub i64 %call9, 1
  %conv11 = trunc i64 %64 to i32
  store i32 %conv11, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 220740403, i32 -1808354252
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -831946980, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %k, align 4
  %cmp13 = icmp sge i32 %91, %92
  %93 = select i1 %cmp13, i32 -2005472351, i32 -770195993
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 700902661
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 700902661
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -114768897, i32 1952022731
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %121, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1524394225, i32 1952022731
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %136 = select i1 %tobool.reload, i32 -1095205697, i32 -535808243
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %138 = load i8, i8* %arrayidx, align 1
  %139 = sub i8 %138, -5
  %140 = add i8 %139, -1
  %141 = add i8 %140, -5
  %dec = add i8 %138, -1
  store i8 %141, i8* %arrayidx, align 1
  store i32 -535808243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %143 to i32
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 %144, -616419583
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -616419583
  %sub19 = sub nsw i32 %144, %145
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom20
  %149 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %149 to i32
  %cmp23 = icmp sge i32 %conv18, %conv22
  %150 = select i1 %cmp23, i32 357939014, i32 116318105
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom26
  %152 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %152 to i32
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %153, -8162980
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -8162980
  %sub29 = sub nsw i32 %153, %154
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom30
  %158 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %158 to i32
  %159 = sub i32 %conv28, -2104170297
  %160 = sub i32 %159, %conv32
  %161 = add i32 %160, -2104170297
  %sub33 = sub nsw i32 %conv28, %conv32
  %162 = sub i32 %161, -132497772
  %163 = add i32 %162, 48
  %164 = add i32 %163, -132497772
  %add = add nsw i32 %161, 48
  %conv34 = trunc i32 %164 to i8
  %165 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 0, i32* %b, align 4
  store i32 -1089779997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom37
  %167 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %167 to i32
  %168 = sub i32 %conv39, 1856663032
  %169 = add i32 %168, 10
  %170 = add i32 %169, 1856663032
  %add40 = add nsw i32 %conv39, 10
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub41 = sub nsw i32 %171, %172
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom42
  %175 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %175 to i32
  %176 = sub i32 0, %conv44
  %177 = add i32 %170, %176
  %sub45 = sub nsw i32 %170, %conv44
  %178 = sub i32 0, %177
  %179 = sub i32 0, 48
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add46 = add nsw i32 %177, 48
  %conv47 = trunc i32 %181 to i8
  %182 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 1, i32* %b, align 4
  store i32 -1089779997, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 859226674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -833507863
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -833507863
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 873761890, i32 -1759911825
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 464057863
  %212 = add i32 %211, -1
  %213 = sub i32 %212, 464057863
  %dec51 = add nsw i32 %210, -1
  store i32 %213, i32* %j, align 4
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
  %227 = select i1 %225, i32 -1668511779, i32 -1759911825
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -831946980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub52 = sub nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  store i32 56047535, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 967984803, i32 -1946751965
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %cmp54 = icmp sge i32 %257, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1526839176
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1526839176
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1345555275, i32 -1946751965
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %273 = select i1 %cmp54.reload, i32 217353873, i32 2039246216
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %tobool57 = icmp ne i32 %274, 0
  %275 = select i1 %tobool57, i32 -471093718, i32 -407208326
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %276 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom59
  %277 = load i8, i8* %arrayidx60, align 1
  %278 = add i8 %277, -40
  %279 = add i8 %278, -1
  %280 = sub i8 %279, -40
  %dec61 = add i8 %277, -1
  store i8 %280, i8* %arrayidx60, align 1
  store i32 -407208326, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1738065145, i32 -184764886
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %307 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom63
  %308 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %308 to i32
  %cmp66 = icmp slt i32 %conv65, 48
  store i1 %cmp66, i1* %cmp66.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 682972066
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 682972066
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 298507722, i32 -184764886
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %336 = select i1 %cmp66.reload, i32 -223399624, i32 1563513356
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %337 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom69
  %338 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %338 to i32
  %339 = sub i32 %conv71, -1408704851
  %340 = add i32 %339, 10
  %341 = add i32 %340, -1408704851
  %add72 = add nsw i32 %conv71, 10
  %conv73 = trunc i32 %341 to i8
  %342 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %342 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  store i32 1, i32* %b, align 4
  store i32 1079790564, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1079790564, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -805790624, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, -1370925121
  %345 = add i32 %344, -1
  %346 = sub i32 %345, -1370925121
  %dec79 = add nsw i32 %343, -1
  store i32 %346, i32* %j, align 4
  store i32 56047535, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2082950893, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2030635205
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2030635205
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 538224702, i32 388993494
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %conv82 = sext i32 %374 to i64
  %arraydecay83 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #3
  %cmp85 = icmp ult i64 %conv82, %call84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -553117866
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -553117866
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 932562869, i32 388993494
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %390 = select i1 %cmp85.reload, i32 328827046, i32 -673236722
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %391 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom88
  %392 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %392 to i32
  %cmp91 = icmp ne i32 %conv90, 48
  %393 = select i1 %cmp91, i32 -1187899413, i32 1766567318
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  store i32 %394, i32* %a, align 4
  store i32 -673236722, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1389205483, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 2121608576
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 2121608576
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1449063256, i32 -2028468447
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, 2029961317
  %412 = add i32 %411, 1
  %413 = add i32 %412, 2029961317
  %inc = add nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1046316155
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1046316155
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 487890, i32 -2028468447
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2082950893, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 523117862, i32 -1788427283
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %467 = load i32, i32* %a, align 4
  store i32 %467, i32* %j, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1659078490, i32 -1788427283
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1113582539, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %conv98 = sext i32 %482 to i64
  %arraydecay99 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #3
  %cmp101 = icmp ult i64 %conv98, %call100
  %483 = select i1 %cmp101, i32 389953958, i32 -1485754452
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -497606069, i32 -1424684478
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %510 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom104
  %511 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %511 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv106)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 855104341, i32 -1424684478
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1802405943, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1177338561, i32 1358711669
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, 300859755
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 300859755
  %inc109 = add nsw i32 %540, 1
  store i32 %543, i32* %j, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -925593894
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -925593894
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -909523079, i32 1358711669
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1113582539, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2017672641, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, -695230722
  %561 = add i32 %560, 1
  %562 = add i32 %561, -695230722
  %inc113 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 1066439522, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %563, %564
  store i32 251734435, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %565 = sub i64 0, -4608965809659722960
  %566 = sub i64 %565, %call5alteredBB
  %567 = add i64 %566, -4608965809659722960
  %_ = sub i64 0, %call5alteredBB
  %568 = sub i64 0, %567
  %569 = sub i64 0, %call7alteredBB
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %gen = add i64 %567, %call7alteredBB
  %572 = add i64 0, 8005349839464075794
  %573 = sub i64 %572, %call5alteredBB
  %574 = sub i64 %573, 8005349839464075794
  %_116 = sub i64 0, %call5alteredBB
  %575 = sub i64 %574, 3808408953232630168
  %576 = add i64 %575, %call7alteredBB
  %577 = add i64 %576, 3808408953232630168
  %gen117 = add i64 %574, %call7alteredBB
  %578 = sub i64 0, %call7alteredBB
  %579 = add i64 %call5alteredBB, %578
  %_118 = sub i64 %call5alteredBB, %call7alteredBB
  %gen119 = mul i64 %579, %call7alteredBB
  %580 = sub i64 0, %call5alteredBB
  %581 = add i64 0, %580
  %_120 = sub i64 0, %call5alteredBB
  %582 = add i64 %581, 8613635622016400011
  %583 = add i64 %582, %call7alteredBB
  %584 = sub i64 %583, 8613635622016400011
  %gen121 = add i64 %581, %call7alteredBB
  %_122 = shl i64 %call5alteredBB, %call7alteredBB
  %585 = add i64 %call5alteredBB, -5502886432649724030
  %586 = sub i64 %585, %call7alteredBB
  %587 = sub i64 %586, -5502886432649724030
  %subalteredBB = sub i64 %call5alteredBB, %call7alteredBB
  %convalteredBB = trunc i64 %587 to i32
  store i32 %convalteredBB, i32* %k, align 4
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %588 = sub i64 0, -1662295933789941832
  %589 = sub i64 %588, %call9alteredBB
  %590 = add i64 %589, -1662295933789941832
  %_123 = sub i64 0, %call9alteredBB
  %591 = add i64 %590, 6157966655523718384
  %592 = add i64 %591, 1
  %593 = sub i64 %592, 6157966655523718384
  %gen124 = add i64 %590, 1
  %594 = sub i64 0, -1771496698295965711
  %595 = sub i64 %594, %call9alteredBB
  %596 = add i64 %595, -1771496698295965711
  %_125 = sub i64 0, %call9alteredBB
  %597 = sub i64 %596, -8925687500560234931
  %598 = add i64 %597, 1
  %599 = add i64 %598, -8925687500560234931
  %gen126 = add i64 %596, 1
  %600 = sub i64 0, 1
  %601 = add i64 %call9alteredBB, %600
  %_127 = sub i64 %call9alteredBB, 1
  %gen128 = mul i64 %601, 1
  %602 = add i64 %call9alteredBB, 9145740438873391907
  %603 = sub i64 %602, 1
  %604 = sub i64 %603, 9145740438873391907
  %_129 = sub i64 %call9alteredBB, 1
  %gen130 = mul i64 %604, 1
  %605 = sub i64 %call9alteredBB, -6189988410402973325
  %606 = sub i64 %605, 1
  %607 = add i64 %606, -6189988410402973325
  %sub10alteredBB = sub i64 %call9alteredBB, 1
  %conv11alteredBB = trunc i64 %607 to i32
  store i32 %conv11alteredBB, i32* %j, align 4
  store i32 -885613362, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %b, align 4
  %toboolalteredBB = icmp ne i32 %608, 0
  store i32 -114768897, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %_139 = shl i32 %609, -1
  %_140 = shl i32 %609, -1
  %_141 = shl i32 %609, -1
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %_142 = sub i32 %609, -1
  %gen143 = mul i32 %611, -1
  %612 = sub i32 %609, -1431992969
  %613 = add i32 %612, -1
  %614 = add i32 %613, -1431992969
  %dec51alteredBB = add nsw i32 %609, -1
  store i32 %614, i32* %j, align 4
  store i32 873761890, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp sge i32 %615, 0
  store i32 967984803, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %616 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom63alteredBB
  %617 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %617 to i32
  %cmp66alteredBB = icmp slt i32 %conv65alteredBB, 48
  store i32 1738065145, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %conv82alteredBB = sext i32 %618 to i64
  %arraydecay83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call84alteredBB = call i64 @strlen(i8* %arraydecay83alteredBB) #3
  %cmp85alteredBB = icmp ult i64 %conv82alteredBB, %call84alteredBB
  store i32 538224702, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_160 = sub i32 0, %619
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen161 = add i32 %621, 1
  %626 = sub i32 %619, 1045581029
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1045581029
  %_162 = sub i32 %619, 1
  %gen163 = mul i32 %628, 1
  %629 = sub i32 %619, 1593189674
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1593189674
  %_164 = sub i32 %619, 1
  %gen165 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %619, %632
  %_166 = sub i32 %619, 1
  %gen167 = mul i32 %633, 1
  %634 = add i32 0, 1513846790
  %635 = sub i32 %634, %619
  %636 = sub i32 %635, 1513846790
  %_168 = sub i32 0, %619
  %637 = sub i32 %636, 1683889633
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1683889633
  %gen169 = add i32 %636, 1
  %640 = add i32 %619, -549039612
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -549039612
  %incalteredBB = add nsw i32 %619, 1
  store i32 %642, i32* %j, align 4
  store i32 -1449063256, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %a, align 4
  store i32 %643, i32* %j, align 4
  store i32 523117862, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %644 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom104alteredBB
  %645 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %645 to i32
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv106alteredBB)
  store i32 -497606069, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = add i32 0, 1611074162
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1611074162
  %_182 = sub i32 0, %646
  %650 = sub i32 %649, 1380865629
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1380865629
  %gen183 = add i32 %649, 1
  %653 = sub i32 %646, 793701656
  %654 = add i32 %653, 1
  %655 = add i32 %654, 793701656
  %inc109alteredBB = add nsw i32 %646, 1
  store i32 %655, i32* %j, align 4
  store i32 1177338561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end110, %originalBBpart2185, %originalBB181, %for.inc108, %originalBBpart2179, %originalBB177, %for.body103, %for.cond97, %originalBBpart2175, %originalBB173, %for.end96, %originalBBpart2171, %originalBB159, %for.inc95, %if.end94, %if.then93, %for.body87, %originalBBpart2157, %originalBB155, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.else76, %if.then68, %originalBBpart2153, %originalBB151, %if.end62, %if.then58, %for.body56, %originalBBpart2149, %originalBB147, %for.cond53, %for.end, %originalBBpart2145, %originalBB138, %for.inc, %if.end50, %if.else, %if.then25, %if.end, %if.then, %originalBBpart2136, %originalBB134, %for.body15, %for.cond12, %originalBBpart2132, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
