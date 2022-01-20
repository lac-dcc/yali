; ModuleID = 'source-C-CXX/45/3452.c'
source_filename = "source-C-CXX/45/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1946210983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 1946210983, label %for.cond
    i32 1491622621, label %for.body
    i32 -1254843758, label %for.cond1
    i32 1153588661, label %originalBB
    i32 1619578387, label %originalBBpart2
    i32 2136114170, label %for.body3
    i32 1515091723, label %for.inc
    i32 2095256837, label %for.end
    i32 1590283984, label %originalBB154
    i32 -714315802, label %originalBBpart2156
    i32 2055326726, label %for.inc7
    i32 -1047621093, label %for.end9
    i32 985932264, label %land.lhs.true
    i32 1336463262, label %if.then
    i32 -856487425, label %if.else
    i32 -1855480768, label %originalBB158
    i32 346345898, label %originalBBpart2160
    i32 2021805133, label %land.lhs.true17
    i32 1903867698, label %if.then19
    i32 1684753817, label %for.cond20
    i32 1158139950, label %originalBB162
    i32 -390062532, label %originalBBpart2169
    i32 -650656403, label %for.body23
    i32 755353917, label %for.inc28
    i32 1161336056, label %for.end30
    i32 -1898142819, label %if.else35
    i32 1716155476, label %originalBB171
    i32 1022425901, label %originalBBpart2173
    i32 455629998, label %land.lhs.true37
    i32 -1600001927, label %if.then39
    i32 -1436090752, label %for.cond40
    i32 162418432, label %for.body43
    i32 1993180029, label %originalBB175
    i32 -1326211458, label %originalBBpart2177
    i32 -913065796, label %for.inc48
    i32 -24101229, label %for.end50
    i32 1739055110, label %if.else55
    i32 -1728688990, label %while.cond
    i32 677910358, label %while.body
    i32 -506527365, label %for.cond57
    i32 -943152131, label %for.body59
    i32 -1442946117, label %if.then62
    i32 1748561747, label %if.else69
    i32 1323446326, label %if.end
    i32 -537300249, label %for.inc75
    i32 -258346627, label %for.end77
    i32 -83600995, label %for.cond79
    i32 -1231961508, label %originalBB179
    i32 -112734528, label %originalBBpart2181
    i32 1238580995, label %for.body81
    i32 -281442729, label %if.then84
    i32 69065774, label %if.else91
    i32 2744192, label %originalBB183
    i32 -430466616, label %originalBBpart2185
    i32 1235759216, label %if.end97
    i32 -775150942, label %for.inc98
    i32 845180962, label %for.end100
    i32 -825526539, label %originalBB187
    i32 -869150620, label %originalBBpart2213
    i32 16517721, label %for.cond103
    i32 1066454757, label %originalBB215
    i32 -1636448230, label %originalBBpart2217
    i32 -1884296691, label %for.body105
    i32 -505142828, label %if.then108
    i32 908974518, label %if.else115
    i32 75017564, label %if.end121
    i32 1992377469, label %for.inc122
    i32 -41979541, label %for.end124
    i32 -1538695826, label %for.cond127
    i32 1849977834, label %for.body129
    i32 997020713, label %originalBB219
    i32 962131331, label %originalBBpart2233
    i32 -965988808, label %if.then132
    i32 1346677706, label %if.else139
    i32 389527205, label %if.end145
    i32 393446800, label %originalBB235
    i32 -2091775744, label %originalBBpart2237
    i32 1036085999, label %for.inc146
    i32 704938750, label %for.end148
    i32 -899421476, label %while.end
    i32 -358522356, label %if.end151
    i32 1122160661, label %originalBB239
    i32 -1988367001, label %originalBBpart2241
    i32 -1181033241, label %if.end152
    i32 585883656, label %if.end153
    i32 1051671470, label %originalBB243
    i32 476389099, label %originalBBpart2245
    i32 1402570781, label %end
    i32 -1822623856, label %originalBB247
    i32 2126431547, label %originalBBpart2249
    i32 1055226973, label %originalBBalteredBB
    i32 902309997, label %originalBB154alteredBB
    i32 1379180978, label %originalBB158alteredBB
    i32 -100678159, label %originalBB162alteredBB
    i32 -1341750976, label %originalBB171alteredBB
    i32 -713507209, label %originalBB175alteredBB
    i32 -1418495321, label %originalBB179alteredBB
    i32 596544090, label %originalBB183alteredBB
    i32 -458090144, label %originalBB187alteredBB
    i32 -1404228118, label %originalBB215alteredBB
    i32 1712425803, label %originalBB219alteredBB
    i32 -1250335098, label %originalBB235alteredBB
    i32 -1844069602, label %originalBB239alteredBB
    i32 -1846536150, label %originalBB243alteredBB
    i32 1070908370, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1491622621, i32 -1047621093
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1254843758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2060289525
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2060289525
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1153588661, i32 1055226973
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 521491663
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 521491663
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1619578387, i32 1055226973
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 2136114170, i32 2095256837
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1515091723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 -1254843758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -88043716
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -88043716
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1590283984, i32 902309997
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -543780255
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -543780255
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -714315802, i32 902309997
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2055326726, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -712811257
  %75 = add i32 %74, 1
  %76 = add i32 %75, -712811257
  %inc8 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 1946210983, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  store i32 %79, i32* %A, align 4
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, 975996205
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 975996205
  %sub10 = sub nsw i32 %80, 1
  store i32 %83, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 1, i32* %D, align 4
  store i32 0, i32* %k, align 4
  %84 = load i32, i32* %m, align 4
  %85 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %84, %85
  store i32 %mul, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %86, 1
  %87 = select i1 %cmp11, i32 985932264, i32 -856487425
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %88, 1
  %89 = select i1 %cmp12, i32 1336463262, i32 -856487425
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 0
  %90 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 585883656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1668757696
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1668757696
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1855480768, i32 1379180978
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %118, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 346345898, i32 1379180978
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %145 = select i1 %cmp16.reload, i32 2021805133, i32 -1898142819
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp18 = icmp ne i32 %146, 1
  %147 = select i1 %cmp18, i32 1903867698, i32 -1898142819
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1684753817, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1416807311
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1416807311
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1158139950, i32 -100678159
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub21 = sub nsw i32 %176, 1
  %cmp22 = icmp slt i32 %175, %178
  store i1 %cmp22, i1* %cmp22.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -390062532, i32 -100678159
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 -650656403, i32 1161336056
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %194 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %195 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 755353917, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1518340965
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1518340965
  %inc29 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1684753817, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %200 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -1181033241, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 512624624
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 512624624
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1716155476, i32 -1341750976
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %217, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1022425901, i32 -1341750976
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %232 = select i1 %cmp36.reload, i32 455629998, i32 1739055110
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %cmp38 = icmp ne i32 %233, 1
  %234 = select i1 %cmp38, i32 -1600001927, i32 1739055110
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1436090752, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %m, align 4
  %237 = sub i32 %236, -2127579813
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2127579813
  %sub41 = sub nsw i32 %236, 1
  %cmp42 = icmp slt i32 %235, %239
  %240 = select i1 %cmp42, i32 162418432, i32 -24101229
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 984232170
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 984232170
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1993180029, i32 -713507209
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %256 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 0
  %257 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1326211458, i32 -713507209
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -913065796, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -248033941
  %274 = add i32 %273, 1
  %275 = add i32 %274, -248033941
  %inc49 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 -1436090752, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %276 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 0
  %277 = load i32, i32* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 -358522356, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 -1728688990, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %sum, align 4
  %cmp56 = icmp slt i32 %278, %279
  %280 = select i1 %cmp56, i32 677910358, i32 -899421476
  store i32 %280, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %281 = load i32, i32* %C, align 4
  store i32 %281, i32* %j, align 4
  store i32 -506527365, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %A, align 4
  %cmp58 = icmp sle i32 %282, %283
  %284 = select i1 %cmp58, i32 -943152131, i32 -258346627
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %sum, align 4
  %287 = sub i32 %286, -1470789465
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1470789465
  %sub60 = sub nsw i32 %286, 1
  %cmp61 = icmp ne i32 %285, %289
  %290 = select i1 %cmp61, i32 -1442946117, i32 1748561747
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %291 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %292 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %292 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %293 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* %k, align 4
  %295 = add i32 %294, 532492068
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 532492068
  %inc68 = add nsw i32 %294, 1
  store i32 %297, i32* %k, align 4
  store i32 1323446326, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %298 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %299 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %299 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %300 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 1402570781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -537300249, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc76 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 -506527365, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, -1669964196
  %306 = add i32 %305, -1
  %307 = sub i32 %306, -1669964196
  %dec = add nsw i32 %304, -1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* %A, align 4
  %309 = sub i32 %308, 1102636391
  %310 = add i32 %309, -1
  %311 = add i32 %310, 1102636391
  %dec78 = add nsw i32 %308, -1
  store i32 %311, i32* %A, align 4
  %312 = load i32, i32* %D, align 4
  store i32 %312, i32* %i, align 4
  store i32 -83600995, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1231961508, i32 -1418495321
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %B, align 4
  %cmp80 = icmp sle i32 %327, %328
  store i1 %cmp80, i1* %cmp80.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 779508921
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 779508921
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -112734528, i32 -1418495321
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %356 = select i1 %cmp80.reload, i32 1238580995, i32 845180962
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* %sum, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub82 = sub nsw i32 %358, 1
  %cmp83 = icmp ne i32 %357, %360
  %361 = select i1 %cmp83, i32 -281442729, i32 69065774
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %362 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %363 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %363 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %364 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 %365, 1219199800
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1219199800
  %inc90 = add nsw i32 %365, 1
  store i32 %368, i32* %k, align 4
  store i32 1235759216, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1979379930
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1979379930
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2744192, i32 596544090
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %396 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %397 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %397 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %398 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 560321173
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 560321173
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -430466616, i32 596544090
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1402570781, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -775150942, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, -1481414373
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1481414373
  %inc99 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -83600995, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 906530101
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 906530101
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -825526539, i32 -458090144
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec101 = add nsw i32 %433, -1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* %B, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, -1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %dec102 = add nsw i32 %438, -1
  store i32 %442, i32* %B, align 4
  %443 = load i32, i32* %A, align 4
  store i32 %443, i32* %j, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -869150620, i32 -458090144
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 16517721, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1956099745
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1956099745
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1066454757, i32 -1404228118
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %C, align 4
  %cmp104 = icmp sge i32 %485, %486
  store i1 %cmp104, i1* %cmp104.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1729352851
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1729352851
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1636448230, i32 -1404228118
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %502 = select i1 %cmp104.reload, i32 -1884296691, i32 -41979541
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = load i32, i32* %sum, align 4
  %505 = sub i32 %504, -1376052310
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1376052310
  %sub106 = sub nsw i32 %504, 1
  %cmp107 = icmp ne i32 %503, %507
  %508 = select i1 %cmp107, i32 -505142828, i32 908974518
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %509 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %510 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %510 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %511 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  %512 = load i32, i32* %k, align 4
  %513 = sub i32 %512, -710153881
  %514 = add i32 %513, 1
  %515 = add i32 %514, -710153881
  %inc114 = add nsw i32 %512, 1
  store i32 %515, i32* %k, align 4
  store i32 75017564, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %516 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116
  %517 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %517 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %518 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 1402570781, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1992377469, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, -1
  %521 = sub i32 %519, %520
  %dec123 = add nsw i32 %519, -1
  store i32 %521, i32* %j, align 4
  store i32 16517721, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc125 = add nsw i32 %522, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* %C, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc126 = add nsw i32 %525, 1
  store i32 %529, i32* %C, align 4
  %530 = load i32, i32* %B, align 4
  store i32 %530, i32* %i, align 4
  store i32 -1538695826, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %D, align 4
  %cmp128 = icmp sge i32 %531, %532
  %533 = select i1 %cmp128, i32 1849977834, i32 704938750
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1854472380
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1854472380
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 997020713, i32 1712425803
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = load i32, i32* %sum, align 4
  %551 = add i32 %550, -1442217905
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1442217905
  %sub130 = sub nsw i32 %550, 1
  %cmp131 = icmp ne i32 %549, %553
  store i1 %cmp131, i1* %cmp131.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 210475855
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 210475855
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 962131331, i32 1712425803
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %569 = select i1 %cmp131.reload, i32 -965988808, i32 1346677706
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %570 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom133
  %571 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %571 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %572 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  %573 = load i32, i32* %k, align 4
  %574 = add i32 %573, -1849997237
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1849997237
  %inc138 = add nsw i32 %573, 1
  store i32 %576, i32* %k, align 4
  store i32 389527205, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %577 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140
  %578 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %578 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %579 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  store i32 1402570781, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 393446800, i32 -1250335098
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1778157548
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1778157548
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -2091775744, i32 -1250335098
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1036085999, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 %621, 439329912
  %623 = add i32 %622, -1
  %624 = add i32 %623, 439329912
  %dec147 = add nsw i32 %621, -1
  store i32 %624, i32* %i, align 4
  store i32 -1538695826, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 %625, 1951151206
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1951151206
  %inc149 = add nsw i32 %625, 1
  store i32 %628, i32* %i, align 4
  %629 = load i32, i32* %D, align 4
  %630 = sub i32 %629, 561531112
  %631 = add i32 %630, 1
  %632 = add i32 %631, 561531112
  %inc150 = add nsw i32 %629, 1
  store i32 %632, i32* %D, align 4
  store i32 -1728688990, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -358522356, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1122160661, i32 -1844069602
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -2131445183
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -2131445183
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1988367001, i32 -1844069602
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1181033241, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 585883656, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -1039986508
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1039986508
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1051671470, i32 -1846536150
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -1756347286
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1756347286
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 476389099, i32 -1846536150
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1402570781, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -1529233079
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1529233079
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1822623856, i32 1070908370
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 2126431547, i32 1070908370
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %781, %782
  store i32 1153588661, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1590283984, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %783, 1
  store i32 -1855480768, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %n, align 4
  %786 = add i32 %785, -1562196642
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1562196642
  %_ = sub i32 %785, 1
  %gen = mul i32 %788, 1
  %789 = add i32 0, 1811411751
  %790 = sub i32 %789, %785
  %791 = sub i32 %790, 1811411751
  %_163 = sub i32 0, %785
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen164 = add i32 %791, 1
  %_165 = shl i32 %785, 1
  %794 = sub i32 %785, -1573536329
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1573536329
  %_166 = sub i32 %785, 1
  %gen167 = mul i32 %796, 1
  %797 = add i32 %785, -1989108444
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1989108444
  %sub21alteredBB = sub nsw i32 %785, 1
  %cmp22alteredBB = icmp slt i32 %784, %799
  store i32 1158139950, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp eq i32 %800, 1
  store i32 1716155476, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %801 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 0
  %802 = load i32, i32* %arrayidx46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %802)
  store i32 1993180029, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = load i32, i32* %B, align 4
  %cmp80alteredBB = icmp sle i32 %803, %804
  store i32 -1231961508, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %805 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %806 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %806 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %807 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %807)
  store i32 2744192, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = add i32 0, -251858231
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -251858231
  %_188 = sub i32 0, %808
  %812 = add i32 %811, 2047979679
  %813 = add i32 %812, -1
  %814 = sub i32 %813, 2047979679
  %gen189 = add i32 %811, -1
  %815 = sub i32 0, -199545915
  %816 = sub i32 %815, %808
  %817 = add i32 %816, -199545915
  %_190 = sub i32 0, %808
  %818 = sub i32 0, -1
  %819 = sub i32 %817, %818
  %gen191 = add i32 %817, -1
  %820 = sub i32 0, %808
  %821 = add i32 0, %820
  %_192 = sub i32 0, %808
  %822 = add i32 %821, 580213619
  %823 = add i32 %822, -1
  %824 = sub i32 %823, 580213619
  %gen193 = add i32 %821, -1
  %_194 = shl i32 %808, -1
  %825 = sub i32 0, %808
  %826 = add i32 0, %825
  %_195 = sub i32 0, %808
  %827 = add i32 %826, -598915969
  %828 = add i32 %827, -1
  %829 = sub i32 %828, -598915969
  %gen196 = add i32 %826, -1
  %830 = sub i32 %808, -2084093775
  %831 = sub i32 %830, -1
  %832 = add i32 %831, -2084093775
  %_197 = sub i32 %808, -1
  %gen198 = mul i32 %832, -1
  %_199 = shl i32 %808, -1
  %833 = sub i32 %808, 623788239
  %834 = add i32 %833, -1
  %835 = add i32 %834, 623788239
  %dec101alteredBB = add nsw i32 %808, -1
  store i32 %835, i32* %i, align 4
  %836 = load i32, i32* %B, align 4
  %_200 = shl i32 %836, -1
  %_201 = shl i32 %836, -1
  %837 = sub i32 %836, -1993780264
  %838 = sub i32 %837, -1
  %839 = add i32 %838, -1993780264
  %_202 = sub i32 %836, -1
  %gen203 = mul i32 %839, -1
  %_204 = shl i32 %836, -1
  %840 = add i32 %836, 1595525495
  %841 = sub i32 %840, -1
  %842 = sub i32 %841, 1595525495
  %_205 = sub i32 %836, -1
  %gen206 = mul i32 %842, -1
  %843 = sub i32 0, -1
  %844 = add i32 %836, %843
  %_207 = sub i32 %836, -1
  %gen208 = mul i32 %844, -1
  %_209 = shl i32 %836, -1
  %845 = sub i32 0, -1
  %846 = add i32 %836, %845
  %_210 = sub i32 %836, -1
  %gen211 = mul i32 %846, -1
  %847 = sub i32 0, -1
  %848 = sub i32 %836, %847
  %dec102alteredBB = add nsw i32 %836, -1
  store i32 %848, i32* %B, align 4
  %849 = load i32, i32* %A, align 4
  store i32 %849, i32* %j, align 4
  store i32 -825526539, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = load i32, i32* %C, align 4
  %cmp104alteredBB = icmp sge i32 %850, %851
  store i32 1066454757, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %k, align 4
  %853 = load i32, i32* %sum, align 4
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %_220 = sub i32 0, %853
  %856 = add i32 %855, 1248530972
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1248530972
  %gen221 = add i32 %855, 1
  %_222 = shl i32 %853, 1
  %859 = sub i32 %853, 89258490
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 89258490
  %_223 = sub i32 %853, 1
  %gen224 = mul i32 %861, 1
  %_225 = shl i32 %853, 1
  %862 = sub i32 0, 1
  %863 = add i32 %853, %862
  %_226 = sub i32 %853, 1
  %gen227 = mul i32 %863, 1
  %864 = add i32 %853, 1024048902
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1024048902
  %_228 = sub i32 %853, 1
  %gen229 = mul i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %853, %867
  %_230 = sub i32 %853, 1
  %gen231 = mul i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %853, %869
  %sub130alteredBB = sub nsw i32 %853, 1
  %cmp131alteredBB = icmp ne i32 %852, %870
  store i32 997020713, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 393446800, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1122160661, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1051671470, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1822623856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB247, %end, %originalBBpart2245, %originalBB243, %if.end153, %if.end152, %originalBBpart2241, %originalBB239, %if.end151, %while.end, %for.end148, %for.inc146, %originalBBpart2237, %originalBB235, %if.end145, %if.else139, %if.then132, %originalBBpart2233, %originalBB219, %for.body129, %for.cond127, %for.end124, %for.inc122, %if.end121, %if.else115, %if.then108, %for.body105, %originalBBpart2217, %originalBB215, %for.cond103, %originalBBpart2213, %originalBB187, %for.end100, %for.inc98, %if.end97, %originalBBpart2185, %originalBB183, %if.else91, %if.then84, %for.body81, %originalBBpart2181, %originalBB179, %for.cond79, %for.end77, %for.inc75, %if.end, %if.else69, %if.then62, %for.body59, %for.cond57, %while.body, %while.cond, %if.else55, %for.end50, %for.inc48, %originalBBpart2177, %originalBB175, %for.body43, %for.cond40, %if.then39, %land.lhs.true37, %originalBBpart2173, %originalBB171, %if.else35, %for.end30, %for.inc28, %for.body23, %originalBBpart2169, %originalBB162, %for.cond20, %if.then19, %land.lhs.true17, %originalBBpart2160, %originalBB158, %if.else, %if.then, %land.lhs.true, %for.end9, %for.inc7, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
