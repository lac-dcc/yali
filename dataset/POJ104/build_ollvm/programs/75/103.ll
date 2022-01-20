; ModuleID = 'source-C-CXX/75/103.c'
source_filename = "source-C-CXX/75/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1602500906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1602500906, label %for.cond
    i32 914343678, label %originalBB
    i32 -1944870373, label %originalBBpart2
    i32 1014327970, label %for.body
    i32 -294564819, label %for.inc
    i32 1602512293, label %for.end
    i32 -497756632, label %originalBB83
    i32 748403627, label %originalBBpart285
    i32 776261713, label %for.cond3
    i32 -1037705690, label %for.body5
    i32 -1319346859, label %for.inc11
    i32 -512520640, label %for.end13
    i32 -1015194518, label %for.cond14
    i32 416758553, label %for.body16
    i32 339826535, label %originalBB87
    i32 -517048385, label %originalBBpart289
    i32 -505561760, label %for.cond17
    i32 1312458019, label %originalBB91
    i32 2030900832, label %originalBBpart293
    i32 1939116911, label %for.body20
    i32 1323227811, label %if.then
    i32 260247690, label %originalBB95
    i32 284471222, label %originalBBpart297
    i32 -319816660, label %if.end
    i32 -1656578942, label %originalBB99
    i32 -1856915669, label %originalBBpart2101
    i32 1736059409, label %for.inc42
    i32 -1919410540, label %originalBB103
    i32 751137185, label %originalBBpart2106
    i32 -1083497808, label %for.end44
    i32 1866101719, label %for.inc45
    i32 -1681505130, label %for.end46
    i32 2050171246, label %for.cond48
    i32 1885041587, label %originalBB108
    i32 942731659, label %originalBBpart2115
    i32 959800748, label %for.body51
    i32 761683439, label %originalBB117
    i32 1664122421, label %originalBBpart2119
    i32 -575366618, label %for.cond52
    i32 -1796087617, label %originalBB121
    i32 -1181910932, label %originalBBpart2123
    i32 -2128242515, label %for.body54
    i32 -669140763, label %if.then61
    i32 -1851808195, label %if.else
    i32 1459046556, label %if.end62
    i32 1690280604, label %for.inc63
    i32 449886894, label %originalBB125
    i32 2006555165, label %originalBBpart2129
    i32 -206349774, label %for.end65
    i32 -510987007, label %originalBB131
    i32 1663450772, label %originalBBpart2133
    i32 162932268, label %if.then67
    i32 -784156890, label %if.end70
    i32 111718185, label %if.then74
    i32 -1940547473, label %if.end77
    i32 1082054819, label %for.inc78
    i32 1311127520, label %originalBB135
    i32 271957578, label %originalBBpart2148
    i32 -1913529212, label %for.end80
    i32 -1594998786, label %return
    i32 -239926281, label %originalBBalteredBB
    i32 1841737915, label %originalBB83alteredBB
    i32 -268051961, label %originalBB87alteredBB
    i32 -1058214163, label %originalBB91alteredBB
    i32 665577619, label %originalBB95alteredBB
    i32 -1454453941, label %originalBB99alteredBB
    i32 36907114, label %originalBB103alteredBB
    i32 2069048639, label %originalBB108alteredBB
    i32 750798243, label %originalBB117alteredBB
    i32 1254367986, label %originalBB121alteredBB
    i32 -1086518009, label %originalBB125alteredBB
    i32 1854909839, label %originalBB131alteredBB
    i32 369685231, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -57848165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -57848165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 914343678, i32 -239926281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 50000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1944870373, i32 -239926281
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1014327970, i32 1602512293
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -294564819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 1602500906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 420134034
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 420134034
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -497756632, i32 1841737915
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1703418602
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1703418602
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 748403627, i32 1841737915
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 776261713, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 1
  %cmp4 = icmp slt i32 %78, %83
  %84 = select i1 %cmp4, i32 -1037705690, i32 -512520640
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom6
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx9)
  store i32 -1319346859, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 311868109
  %89 = add i32 %88, 1
  %90 = add i32 %89, 311868109
  %inc12 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 776261713, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  store i32 %91, i32* %i, align 4
  store i32 -1015194518, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %92, 1
  %93 = select i1 %cmp15, i32 416758553, i32 -1681505130
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 829797208
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 829797208
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 339826535, i32 -268051961
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -517048385, i32 -268051961
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -505561760, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 446849113
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 446849113
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1312458019, i32 -1058214163
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1900643038
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1900643038
  %add18 = add nsw i32 %139, 1
  %cmp19 = icmp slt i32 %138, %142
  store i1 %cmp19, i1* %cmp19.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1948693119
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1948693119
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2030900832, i32 -1058214163
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %158 = select i1 %cmp19.reload, i32 1939116911, i32 -1083497808
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %160, %162
  %163 = select i1 %cmp25, i32 1323227811, i32 -319816660
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1584794318
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1584794318
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 260247690, i32 665577619
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  store i32 %192, i32* %m, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %194 = load i32, i32* %arrayidx29, align 4
  store i32 %194, i32* %p, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %196, i32* %arrayidx33, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  %199 = load i32, i32* %arrayidx35, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %199, i32* %arrayidx37, align 4
  %201 = load i32, i32* %m, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %201, i32* %arrayidx39, align 4
  %203 = load i32, i32* %p, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %203, i32* %arrayidx41, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1826704349
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1826704349
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 284471222, i32 665577619
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -319816660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1656578942, i32 -1454453941
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 177781958
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 177781958
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1856915669, i32 -1454453941
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1736059409, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 607638920
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 607638920
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1919410540, i32 36907114
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 1210977448
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1210977448
  %inc43 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 751137185, i32 36907114
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -505561760, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1866101719, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, -1
  %296 = sub i32 %294, %295
  %dec = add nsw i32 %294, -1
  store i32 %296, i32* %i, align 4
  store i32 -1015194518, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 1
  %297 = load i32, i32* %arrayidx47, align 4
  store i32 %297, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 2050171246, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1885041587, i32 2069048639
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add49 = add nsw i32 %325, 1
  %cmp50 = icmp slt i32 %324, %327
  store i1 %cmp50, i1* %cmp50.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 942731659, i32 2069048639
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %342 = select i1 %cmp50.reload, i32 959800748, i32 -1913529212
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -431333332
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -431333332
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 761683439, i32 750798243
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %358 = load i32, i32* %i, align 4
  store i32 %358, i32* %j, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1029192192
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1029192192
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1664122421, i32 750798243
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -575366618, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 375059611
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 375059611
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1796087617, i32 1254367986
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp53 = icmp sge i32 %401, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1920155374
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1920155374
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1181910932, i32 1254367986
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %429 = select i1 %cmp53.reload, i32 -2128242515, i32 -206349774
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add55 = add nsw i32 %430, 1
  %idxprom56 = sext i32 %432 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom56
  %433 = load i32, i32* %arrayidx57, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %434 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58
  %435 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %433, %435
  %436 = select i1 %cmp60, i32 -669140763, i32 -1851808195
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1690280604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1459046556, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1690280604, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 449886894, i32 -1086518009
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, -1
  %465 = sub i32 %463, %464
  %dec64 = add nsw i32 %463, -1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2006555165, i32 -1086518009
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -575366618, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1489449573
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1489449573
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -510987007, i32 1854909839
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %507 = load i32, i32* %q, align 4
  %cmp66 = icmp eq i32 %507, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1576287009
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1576287009
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1663450772, i32 1854909839
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %523 = select i1 %cmp66.reload, i32 162932268, i32 -784156890
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %524 = load i32, i32* %m, align 4
  %call69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %524)
  store i32 0, i32* %retval, align 4
  store i32 -1594998786, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %525 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom71
  %526 = load i32, i32* %arrayidx72, align 4
  %527 = load i32, i32* %k, align 4
  %cmp73 = icmp sgt i32 %526, %527
  %528 = select i1 %cmp73, i32 111718185, i32 -1940547473
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %529 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75
  %530 = load i32, i32* %arrayidx76, align 4
  store i32 %530, i32* %k, align 4
  store i32 -1940547473, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1082054819, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1858557741
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1858557741
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1311127520, i32 369685231
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %546, -1504637024
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1504637024
  %inc79 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 2125276893
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 2125276893
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 271957578, i32 369685231
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2050171246, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 1
  %565 = load i32, i32* %arrayidx81, align 4
  %566 = load i32, i32* %k, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %565, i32 %566)
  store i32 0, i32* %retval, align 4
  store i32 -1594998786, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %567 = load i32, i32* %retval, align 4
  ret i32 %567

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %568, 50000
  store i32 914343678, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -497756632, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 339826535, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %i, align 4
  %_ = shl i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %add18alteredBB = add nsw i32 %570, 1
  %cmp19alteredBB = icmp slt i32 %569, %572
  store i32 1312458019, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %573 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %574 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %574, i32* %m, align 4
  %575 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %575 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %576 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %576, i32* %p, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %577 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %578 = load i32, i32* %arrayidx31alteredBB, align 4
  %579 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %579 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %578, i32* %arrayidx33alteredBB, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %580 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %581 = load i32, i32* %arrayidx35alteredBB, align 4
  %582 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %582 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %581, i32* %arrayidx37alteredBB, align 4
  %583 = load i32, i32* %m, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %584 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %583, i32* %arrayidx39alteredBB, align 4
  %585 = load i32, i32* %p, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %586 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %585, i32* %arrayidx41alteredBB, align 4
  store i32 260247690, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1656578942, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = add i32 0, 1558953693
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1558953693
  %_104 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen = add i32 %590, 1
  %595 = add i32 %587, -1906653277
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1906653277
  %inc43alteredBB = add nsw i32 %587, 1
  store i32 %597, i32* %j, align 4
  store i32 -1919410540, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %600 = add i32 %599, -1853766616
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1853766616
  %_109 = sub i32 %599, 1
  %gen110 = mul i32 %602, 1
  %_111 = shl i32 %599, 1
  %603 = sub i32 0, %599
  %604 = add i32 0, %603
  %_112 = sub i32 0, %599
  %605 = sub i32 %604, 1322484020
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1322484020
  %gen113 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %599, %608
  %add49alteredBB = add nsw i32 %599, 1
  %cmp50alteredBB = icmp slt i32 %598, %609
  store i32 1885041587, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %610 = load i32, i32* %i, align 4
  store i32 %610, i32* %j, align 4
  store i32 761683439, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %cmp53alteredBB = icmp sge i32 %611, 1
  store i32 -1796087617, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %_126 = shl i32 %612, -1
  %_127 = shl i32 %612, -1
  %613 = sub i32 %612, 1589288645
  %614 = add i32 %613, -1
  %615 = add i32 %614, 1589288645
  %dec64alteredBB = add nsw i32 %612, -1
  store i32 %615, i32* %j, align 4
  store i32 449886894, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %q, align 4
  %cmp66alteredBB = icmp eq i32 %616, 0
  store i32 -510987007, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %_136 = shl i32 %617, 1
  %_137 = shl i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_138 = sub i32 %617, 1
  %gen139 = mul i32 %619, 1
  %_140 = shl i32 %617, 1
  %620 = sub i32 %617, 254691566
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 254691566
  %_141 = sub i32 %617, 1
  %gen142 = mul i32 %622, 1
  %623 = sub i32 %617, -1609598628
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1609598628
  %_143 = sub i32 %617, 1
  %gen144 = mul i32 %625, 1
  %626 = add i32 0, -612755381
  %627 = sub i32 %626, %617
  %628 = sub i32 %627, -612755381
  %_145 = sub i32 0, %617
  %629 = sub i32 %628, -404416473
  %630 = add i32 %629, 1
  %631 = add i32 %630, -404416473
  %gen146 = add i32 %628, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %617, %632
  %inc79alteredBB = add nsw i32 %617, 1
  store i32 %633, i32* %i, align 4
  store i32 1311127520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end80, %originalBBpart2148, %originalBB135, %for.inc78, %if.end77, %if.then74, %if.end70, %if.then67, %originalBBpart2133, %originalBB131, %for.end65, %originalBBpart2129, %originalBB125, %for.inc63, %if.end62, %if.else, %if.then61, %for.body54, %originalBBpart2123, %originalBB121, %for.cond52, %originalBBpart2119, %originalBB117, %for.body51, %originalBBpart2115, %originalBB108, %for.cond48, %for.end46, %for.inc45, %for.end44, %originalBBpart2106, %originalBB103, %for.inc42, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %for.body20, %originalBBpart293, %originalBB91, %for.cond17, %originalBBpart289, %originalBB87, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body5, %for.cond3, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
