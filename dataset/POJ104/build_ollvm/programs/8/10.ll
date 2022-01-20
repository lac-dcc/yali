; ModuleID = 'source-C-CXX/8/10.c'
source_filename = "source-C-CXX/8/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tmp = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %tmpn = alloca i32, align 4
  %s = alloca [1000 x %struct.anon], align 16
  %t = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -371615686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -371615686, label %for.cond
    i32 1414843762, label %for.body
    i32 1406178375, label %if.then
    i32 -214840289, label %if.else
    i32 -692306542, label %if.end
    i32 -419233561, label %originalBB
    i32 1767419102, label %originalBBpart2
    i32 -315086984, label %for.inc
    i32 1518006965, label %for.end
    i32 -1875746906, label %originalBB134
    i32 -955713334, label %originalBBpart2136
    i32 1745270196, label %for.cond20
    i32 23440530, label %for.body22
    i32 1267030675, label %if.then27
    i32 -42128359, label %if.end45
    i32 425962943, label %for.inc46
    i32 -1224348673, label %originalBB138
    i32 -1606554957, label %originalBBpart2155
    i32 -950477500, label %for.end48
    i32 -441459147, label %for.cond49
    i32 414768611, label %originalBB157
    i32 341732221, label %originalBBpart2159
    i32 -1431853206, label %for.body51
    i32 1017717359, label %originalBB161
    i32 -1963081434, label %originalBBpart2163
    i32 1167348061, label %for.cond52
    i32 506531005, label %originalBB165
    i32 -256264217, label %originalBBpart2167
    i32 738827540, label %for.body54
    i32 2055243184, label %if.then62
    i32 1218068525, label %originalBB169
    i32 1417455691, label %originalBBpart2193
    i32 549511009, label %if.end100
    i32 948527687, label %originalBB195
    i32 836203665, label %originalBBpart2197
    i32 -6024686, label %for.inc101
    i32 1066058517, label %for.end103
    i32 961905149, label %for.inc104
    i32 -1820004595, label %for.end105
    i32 1817586137, label %for.cond106
    i32 1357408748, label %for.body108
    i32 -665130828, label %for.inc114
    i32 -54771882, label %for.end116
    i32 -15436102, label %for.cond117
    i32 -256180350, label %for.body119
    i32 1101545321, label %if.then124
    i32 -490477764, label %if.end125
    i32 -1472009178, label %for.inc131
    i32 -470611451, label %for.end133
    i32 530272783, label %originalBBalteredBB
    i32 -848453516, label %originalBB134alteredBB
    i32 -443383587, label %originalBB138alteredBB
    i32 -637249907, label %originalBB157alteredBB
    i32 1468674519, label %originalBB161alteredBB
    i32 -508155897, label %originalBB165alteredBB
    i32 355014587, label %originalBB169alteredBB
    i32 656052287, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1414843762, i32 1518006965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom8
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a)
  %5 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 1
  %6 = load i32, i32* %a13, align 4
  %cmp14 = icmp sge i32 %6, 60
  %7 = select i1 %cmp14, i32 1406178375, i32 -214840289
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom15
  %k = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 2
  store i32 1, i32* %k, align 4
  store i32 -692306542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom17
  %k19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 2
  store i32 0, i32* %k19, align 4
  store i32 -692306542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2021866416
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2021866416
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -419233561, i32 530272783
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 355804362
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 355804362
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1767419102, i32 530272783
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -315086984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 -371615686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -659713494
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -659713494
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1875746906, i32 -848453516
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -955713334, i32 -848453516
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1745270196, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %84, %85
  %86 = select i1 %cmp21, i32 23440530, i32 -950477500
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom23
  %k25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 2
  %88 = load i32, i32* %k25, align 4
  %cmp26 = icmp eq i32 %88, 1
  %89 = select i1 %cmp26, i32 1267030675, i32 -42128359
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %90 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %num30, i32 0, i32 0
  %91 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom32
  %num34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %num34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay35) #3
  %92 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %92 to i64
  %arrayidx38 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom37
  %a39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 1
  %93 = load i32, i32* %a39, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %94 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom40
  %a42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 1
  store i32 %93, i32* %a42, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc43 = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* %o, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc44 = add nsw i32 %100, 1
  store i32 %102, i32* %o, align 4
  store i32 -42128359, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 425962943, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -672703502
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -672703502
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1224348673, i32 -443383587
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc47 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 898253845
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 898253845
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1606554957, i32 -443383587
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1745270196, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 -441459147, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -560751595
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -560751595
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 414768611, i32 -637249907
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp50 = icmp sgt i32 %192, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1670030463
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1670030463
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 341732221, i32 -637249907
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %220 = select i1 %cmp50.reload, i32 -1431853206, i32 -1820004595
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
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
  %234 = select i1 %232, i32 1017717359, i32 1468674519
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1499608519
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1499608519
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1963081434, i32 1468674519
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1167348061, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1384549791
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1384549791
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 506531005, i32 -508155897
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %289, %290
  store i1 %cmp53, i1* %cmp53.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -15164579
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -15164579
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -256264217, i32 -508155897
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %306 = select i1 %cmp53.reload, i32 738827540, i32 1066058517
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom55
  %a57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 1
  %308 = load i32, i32* %a57, align 4
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, 855741114
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 855741114
  %add = add nsw i32 %309, 1
  %idxprom58 = sext i32 %312 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom58
  %a60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 1
  %313 = load i32, i32* %a60, align 4
  %cmp61 = icmp slt i32 %308, %313
  %314 = select i1 %cmp61, i32 2055243184, i32 549511009
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -754747979
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -754747979
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1218068525, i32 355014587
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom63
  %a65 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64, i32 0, i32 1
  %343 = load i32, i32* %a65, align 4
  store i32 %343, i32* %tmpn, align 4
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add66 = add nsw i32 %344, 1
  %idxprom67 = sext i32 %346 to i64
  %arrayidx68 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom67
  %a69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 1
  %347 = load i32, i32* %a69, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %348 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom70
  %a72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 1
  store i32 %347, i32* %a72, align 4
  %349 = load i32, i32* %tmpn, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add73 = add nsw i32 %350, 1
  %idxprom74 = sext i32 %352 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom74
  %a76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 1
  store i32 %349, i32* %a76, align 4
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i32 0, i32 0
  %353 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %353 to i64
  %arrayidx79 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom78
  %num80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %num80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay81) #3
  %354 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %354 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %num85, i32 0, i32 0
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 1280629682
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1280629682
  %add87 = add nsw i32 %355, 1
  %idxprom88 = sext i32 %358 to i64
  %arrayidx89 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom88
  %num90 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %num90, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay91) #3
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add93 = add nsw i32 %359, 1
  %idxprom94 = sext i32 %361 to i64
  %arrayidx95 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom94
  %num96 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %num96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i32 0, i32 0
  %call99 = call i8* @strcpy(i8* %arraydecay97, i8* %arraydecay98) #3
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1965486563
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1965486563
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1417455691, i32 355014587
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 549511009, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 948527687, i32 656052287
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 836203665, i32 656052287
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -6024686, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc102 = add nsw i32 %417, 1
  store i32 %421, i32* %j, align 4
  store i32 1167348061, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 961905149, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, -1176721510
  %424 = add i32 %423, -1
  %425 = sub i32 %424, -1176721510
  %dec = add nsw i32 %422, -1
  store i32 %425, i32* %i, align 4
  store i32 -441459147, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1817586137, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %o, align 4
  %cmp107 = icmp slt i32 %426, %427
  %428 = select i1 %cmp107, i32 1357408748, i32 -54771882
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %429 to i64
  %arrayidx110 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom109
  %num111 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [100 x i8], [100 x i8]* %num111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112)
  store i32 -665130828, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, -838032911
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -838032911
  %inc115 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 1817586137, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -15436102, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %434, %435
  %436 = select i1 %cmp118, i32 -256180350, i32 -470611451
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %437 to i64
  %arrayidx121 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom120
  %k122 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx121, i32 0, i32 2
  %438 = load i32, i32* %k122, align 4
  %cmp123 = icmp eq i32 %438, 1
  %439 = select i1 %cmp123, i32 1101545321, i32 -490477764
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 -1472009178, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %440 to i64
  %arrayidx127 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %s, i64 0, i64 %idxprom126
  %num128 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx127, i32 0, i32 0
  %arraydecay129 = getelementptr inbounds [100 x i8], [100 x i8]* %num128, i32 0, i32 0
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay129)
  store i32 -1472009178, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, -1945554486
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1945554486
  %inc132 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -15436102, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -419233561, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1875746906, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 0, 1136363684
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1136363684
  %_ = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen = add i32 %448, 1
  %451 = add i32 0, -2082063375
  %452 = sub i32 %451, %445
  %453 = sub i32 %452, -2082063375
  %_139 = sub i32 0, %445
  %454 = sub i32 %453, 1233577829
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1233577829
  %gen140 = add i32 %453, 1
  %_141 = shl i32 %445, 1
  %457 = sub i32 %445, -212561825
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -212561825
  %_142 = sub i32 %445, 1
  %gen143 = mul i32 %459, 1
  %460 = sub i32 %445, -1599370562
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1599370562
  %_144 = sub i32 %445, 1
  %gen145 = mul i32 %462, 1
  %463 = sub i32 0, 1059525349
  %464 = sub i32 %463, %445
  %465 = add i32 %464, 1059525349
  %_146 = sub i32 0, %445
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen147 = add i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %445, %468
  %_148 = sub i32 %445, 1
  %gen149 = mul i32 %469, 1
  %470 = add i32 0, -1521086078
  %471 = sub i32 %470, %445
  %472 = sub i32 %471, -1521086078
  %_150 = sub i32 0, %445
  %473 = sub i32 %472, 1101435970
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1101435970
  %gen151 = add i32 %472, 1
  %476 = sub i32 0, -365866177
  %477 = sub i32 %476, %445
  %478 = add i32 %477, -365866177
  %_152 = sub i32 0, %445
  %479 = sub i32 %478, -1398335901
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1398335901
  %gen153 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %445, %482
  %inc47alteredBB = add nsw i32 %445, 1
  store i32 %483, i32* %i, align 4
  store i32 -1224348673, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp sgt i32 %484, 0
  store i32 414768611, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1017717359, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp slt i32 %485, %486
  store i32 506531005, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %487 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom63alteredBB
  %a65alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64alteredBB, i32 0, i32 1
  %488 = load i32, i32* %a65alteredBB, align 4
  store i32 %488, i32* %tmpn, align 4
  %489 = load i32, i32* %j, align 4
  %490 = add i32 %489, -1728466547
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1728466547
  %_170 = sub i32 %489, 1
  %gen171 = mul i32 %492, 1
  %493 = add i32 %489, -51032186
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -51032186
  %_172 = sub i32 %489, 1
  %gen173 = mul i32 %495, 1
  %496 = sub i32 0, 1045018973
  %497 = sub i32 %496, %489
  %498 = add i32 %497, 1045018973
  %_174 = sub i32 0, %489
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen175 = add i32 %498, 1
  %503 = add i32 0, 788436192
  %504 = sub i32 %503, %489
  %505 = sub i32 %504, 788436192
  %_176 = sub i32 0, %489
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen177 = add i32 %505, 1
  %508 = sub i32 0, %489
  %509 = add i32 0, %508
  %_178 = sub i32 0, %489
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen179 = add i32 %509, 1
  %514 = sub i32 %489, 406688236
  %515 = add i32 %514, 1
  %516 = add i32 %515, 406688236
  %add66alteredBB = add nsw i32 %489, 1
  %idxprom67alteredBB = sext i32 %516 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom67alteredBB
  %a69alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68alteredBB, i32 0, i32 1
  %517 = load i32, i32* %a69alteredBB, align 4
  %518 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %518 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom70alteredBB
  %a72alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71alteredBB, i32 0, i32 1
  store i32 %517, i32* %a72alteredBB, align 4
  %519 = load i32, i32* %tmpn, align 4
  %520 = load i32, i32* %j, align 4
  %_180 = shl i32 %520, 1
  %521 = add i32 %520, -62823106
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -62823106
  %add73alteredBB = add nsw i32 %520, 1
  %idxprom74alteredBB = sext i32 %523 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom74alteredBB
  %a76alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75alteredBB, i32 0, i32 1
  store i32 %519, i32* %a76alteredBB, align 4
  %arraydecay77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i32 0, i32 0
  %524 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %524 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom78alteredBB
  %num80alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79alteredBB, i32 0, i32 0
  %arraydecay81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num80alteredBB, i32 0, i32 0
  %call82alteredBB = call i8* @strcpy(i8* %arraydecay77alteredBB, i8* %arraydecay81alteredBB) #3
  %525 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %525 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom83alteredBB
  %num85alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx84alteredBB, i32 0, i32 0
  %arraydecay86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num85alteredBB, i32 0, i32 0
  %526 = load i32, i32* %j, align 4
  %527 = add i32 0, -495690554
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -495690554
  %_181 = sub i32 0, %526
  %530 = add i32 %529, -1559248327
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1559248327
  %gen182 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %526, %533
  %_183 = sub i32 %526, 1
  %gen184 = mul i32 %534, 1
  %_185 = shl i32 %526, 1
  %535 = add i32 %526, 1624637369
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1624637369
  %add87alteredBB = add nsw i32 %526, 1
  %idxprom88alteredBB = sext i32 %537 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom88alteredBB
  %num90alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89alteredBB, i32 0, i32 0
  %arraydecay91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num90alteredBB, i32 0, i32 0
  %call92alteredBB = call i8* @strcpy(i8* %arraydecay86alteredBB, i8* %arraydecay91alteredBB) #3
  %538 = load i32, i32* %j, align 4
  %_186 = shl i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_187 = sub i32 %538, 1
  %gen188 = mul i32 %540, 1
  %_189 = shl i32 %538, 1
  %541 = add i32 %538, 1925470163
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1925470163
  %_190 = sub i32 %538, 1
  %gen191 = mul i32 %543, 1
  %544 = sub i32 %538, -912285492
  %545 = add i32 %544, 1
  %546 = add i32 %545, -912285492
  %add93alteredBB = add nsw i32 %538, 1
  %idxprom94alteredBB = sext i32 %546 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t, i64 0, i64 %idxprom94alteredBB
  %num96alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95alteredBB, i32 0, i32 0
  %arraydecay97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num96alteredBB, i32 0, i32 0
  %arraydecay98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i32 0, i32 0
  %call99alteredBB = call i8* @strcpy(i8* %arraydecay97alteredBB, i8* %arraydecay98alteredBB) #3
  store i32 1218068525, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 948527687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %if.end125, %if.then124, %for.body119, %for.cond117, %for.end116, %for.inc114, %for.body108, %for.cond106, %for.end105, %for.inc104, %for.end103, %for.inc101, %originalBBpart2197, %originalBB195, %if.end100, %originalBBpart2193, %originalBB169, %if.then62, %for.body54, %originalBBpart2167, %originalBB165, %for.cond52, %originalBBpart2163, %originalBB161, %for.body51, %originalBBpart2159, %originalBB157, %for.cond49, %for.end48, %originalBBpart2155, %originalBB138, %for.inc46, %if.end45, %if.then27, %for.body22, %for.cond20, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
