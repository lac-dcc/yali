; ModuleID = 'source-C-CXX/50/57.c'
source_filename = "source-C-CXX/50/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i8]*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 751791129
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 751791129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -885377065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -885377065, label %first
    i32 1326440793, label %originalBB
    i32 -1717394733, label %originalBBpart2
    i32 1381643241, label %for.cond
    i32 -1599312655, label %for.body
    i32 -551446818, label %originalBB110
    i32 -1662983535, label %originalBBpart2112
    i32 536394036, label %for.inc
    i32 1121847130, label %originalBB114
    i32 -2069126011, label %originalBBpart2122
    i32 786818984, label %for.end
    i32 1339867852, label %for.cond2
    i32 -807890631, label %for.body7
    i32 824166602, label %for.cond8
    i32 598323910, label %originalBB124
    i32 -2004495444, label %originalBBpart2126
    i32 728180695, label %for.body14
    i32 -1427941367, label %if.then
    i32 -968192245, label %for.cond23
    i32 -831588217, label %for.body26
    i32 -14912929, label %if.then37
    i32 -1370646694, label %if.end
    i32 2142767472, label %for.inc39
    i32 1747149185, label %for.end41
    i32 726086417, label %originalBB128
    i32 -1716773467, label %originalBBpart2141
    i32 94050835, label %if.then44
    i32 1365307983, label %if.end48
    i32 -1506386366, label %if.end49
    i32 -2038957360, label %for.inc50
    i32 -981004375, label %originalBB143
    i32 -1953312296, label %originalBBpart2148
    i32 -1167298528, label %for.end52
    i32 1442405022, label %for.inc53
    i32 -1166333397, label %originalBB150
    i32 -2108658686, label %originalBBpart2154
    i32 -1916695772, label %for.end55
    i32 -1744701279, label %originalBB156
    i32 1958625513, label %originalBBpart2158
    i32 1735132728, label %for.cond56
    i32 1351171066, label %for.body62
    i32 -200561926, label %if.then67
    i32 -457169275, label %originalBB160
    i32 -120485682, label %originalBBpart2162
    i32 116073804, label %if.end70
    i32 -1080124133, label %for.inc71
    i32 143801444, label %for.end73
    i32 778263184, label %if.then76
    i32 -1492681921, label %for.cond79
    i32 1503098408, label %for.body85
    i32 -1821387787, label %if.then90
    i32 -384755059, label %for.cond91
    i32 495597062, label %for.body94
    i32 -1332971057, label %for.inc100
    i32 -455346497, label %for.end102
    i32 1603276573, label %originalBB164
    i32 -981759683, label %originalBBpart2166
    i32 964569496, label %if.end104
    i32 1679840076, label %for.inc105
    i32 884255624, label %originalBB168
    i32 -1667027492, label %originalBBpart2175
    i32 698583449, label %for.end107
    i32 -51874795, label %if.else
    i32 1900964949, label %originalBB177
    i32 -1918540943, label %originalBBpart2179
    i32 -254186956, label %if.end109
    i32 -1980980093, label %originalBBalteredBB
    i32 -244836337, label %originalBB110alteredBB
    i32 -1440523939, label %originalBB114alteredBB
    i32 1658525354, label %originalBB124alteredBB
    i32 1466792841, label %originalBB128alteredBB
    i32 -629341241, label %originalBB143alteredBB
    i32 35040880, label %originalBB150alteredBB
    i32 1020763643, label %originalBB156alteredBB
    i32 -1643760599, label %originalBB160alteredBB
    i32 1164553463, label %originalBB164alteredBB
    i32 270064716, label %originalBB168alteredBB
    i32 -1982834698, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 1326440793, i32 -1980980093
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxi = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload243, align 4
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload257, align 4
  store i32 0, i32* %maxi, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload187)
  %a.reload267 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload267, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 639061681
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 639061681
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1717394733, i32 -1980980093
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1381643241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload219, align 4
  %cmp = icmp slt i32 %42, 1000
  %43 = select i1 %cmp, i32 -1599312655, i32 786818984
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 133748202
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 133748202
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -551446818, i32 -244836337
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %71 to i64
  %b.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload249, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1662983535, i32 -244836337
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 536394036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1121847130, i32 -1440523939
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload217, align 4
  %125 = sub i32 %124, 55365738
  %126 = add i32 %125, 1
  %127 = add i32 %126, 55365738
  %inc = add nsw i32 %124, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload216, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2069126011, i32 -1440523939
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1381643241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 1339867852, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload214, align 4
  %conv = sext i32 %142 to i64
  %a.reload266 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload266, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %143 = select i1 %cmp5, i32 -807890631, i32 -1916695772
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload213, align 4
  %145 = add i32 %144, -1455338452
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1455338452
  %add = add nsw i32 %144, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload233, align 4
  store i32 824166602, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1606385479
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1606385479
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
  %174 = select i1 %172, i32 598323910, i32 1658525354
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload232, align 4
  %conv9 = sext i32 %175 to i64
  %a.reload265 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload265, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2004495444, i32 1658525354
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %190 = select i1 %cmp12.reload, i32 728180695, i32 -1167298528
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload212, align 4
  %idxprom15 = sext i32 %191 to i64
  %a.reload264 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload264, i64 0, i64 %idxprom15
  %192 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %192 to i32
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload231, align 4
  %idxprom18 = sext i32 %193 to i64
  %a.reload263 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload263, i64 0, i64 %idxprom18
  %194 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %194 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %195 = select i1 %cmp21, i32 -1427941367, i32 -1506386366
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload238, align 4
  store i32 -968192245, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload237, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload186, align 4
  %cmp24 = icmp slt i32 %196, %197
  %198 = select i1 %cmp24, i32 -831588217, i32 1747149185
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload211, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload236, align 4
  %201 = sub i32 %199, -1609301876
  %202 = add i32 %201, %200
  %203 = add i32 %202, -1609301876
  %add27 = add nsw i32 %199, %200
  %idxprom28 = sext i32 %203 to i64
  %a.reload262 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload262, i64 0, i64 %idxprom28
  %204 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %204 to i32
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload230, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload235, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %add31 = add nsw i32 %205, %206
  %idxprom32 = sext i32 %208 to i64
  %a.reload261 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload261, i64 0, i64 %idxprom32
  %209 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %209 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  %210 = select i1 %cmp35, i32 -14912929, i32 -1370646694
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  %211 = load i32, i32* %sum.reload242, align 4
  %212 = sub i32 %211, 1401851839
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1401851839
  %inc38 = add nsw i32 %211, 1
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  store i32 %214, i32* %sum.reload241, align 4
  store i32 -1370646694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2142767472, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload234, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc40 = add nsw i32 %215, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload, align 4
  store i32 -968192245, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1570978781
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1570978781
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 726086417, i32 1466792841
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload240, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload185, align 4
  %235 = sub i32 %234, 538621497
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 538621497
  %sub = sub nsw i32 %234, 1
  %cmp42 = icmp eq i32 %233, %237
  store i1 %cmp42, i1* %cmp42.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -377661290
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -377661290
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1716773467, i32 1466792841
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %265 = select i1 %cmp42.reload, i32 94050835, i32 1365307983
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload210, align 4
  %idxprom45 = sext i32 %266 to i64
  %b.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload248, i64 0, i64 %idxprom45
  %267 = load i32, i32* %arrayidx46, align 4
  %268 = sub i32 %267, -2132019761
  %269 = add i32 %268, 1
  %270 = add i32 %269, -2132019761
  %inc47 = add nsw i32 %267, 1
  store i32 %270, i32* %arrayidx46, align 4
  store i32 1365307983, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1506386366, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload239, align 4
  store i32 -2038957360, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -196450867
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -196450867
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -981004375, i32 -629341241
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload229, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc51 = add nsw i32 %286, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload228, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1588232051
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1588232051
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1953312296, i32 -629341241
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 824166602, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1442405022, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 483650287
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 483650287
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1166333397, i32 35040880
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload209, align 4
  %346 = add i32 %345, 280413465
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 280413465
  %inc54 = add nsw i32 %345, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload208, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1731960489
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1731960489
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2108658686, i32 35040880
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1339867852, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1937790043
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1937790043
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1744701279, i32 1020763643
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload256, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1958625513, i32 1020763643
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1735132728, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload206, align 4
  %conv57 = sext i32 %393 to i64
  %a.reload260 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload260, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %cmp60 = icmp ult i64 %conv57, %call59
  %394 = select i1 %cmp60, i32 1351171066, i32 143801444
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload205, align 4
  %idxprom63 = sext i32 %395 to i64
  %b.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload247, i64 0, i64 %idxprom63
  %396 = load i32, i32* %arrayidx64, align 4
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  %397 = load i32, i32* %max.reload255, align 4
  %cmp65 = icmp sge i32 %396, %397
  %398 = select i1 %cmp65, i32 -200561926, i32 116073804
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -457169275, i32 -1643760599
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload204, align 4
  %idxprom68 = sext i32 %425 to i64
  %b.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload246, i64 0, i64 %idxprom68
  %426 = load i32, i32* %arrayidx69, align 4
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  store i32 %426, i32* %max.reload254, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 544798040
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 544798040
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -120485682, i32 -1643760599
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 116073804, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1080124133, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload203, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc72 = add nsw i32 %454, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload202, align 4
  store i32 1735132728, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  %457 = load i32, i32* %max.reload253, align 4
  %cmp74 = icmp ne i32 %457, 0
  %458 = select i1 %cmp74, i32 778263184, i32 -51874795
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  %459 = load i32, i32* %max.reload252, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add77 = add nsw i32 %459, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1492681921, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload200, align 4
  %conv80 = sext i32 %462 to i64
  %a.reload259 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload259, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #3
  %cmp83 = icmp ult i64 %conv80, %call82
  %463 = select i1 %cmp83, i32 1503098408, i32 698583449
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload199, align 4
  %idxprom86 = sext i32 %464 to i64
  %b.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload245, i64 0, i64 %idxprom86
  %465 = load i32, i32* %arrayidx87, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  %466 = load i32, i32* %max.reload251, align 4
  %cmp88 = icmp eq i32 %465, %466
  %467 = select i1 %cmp88, i32 -1821387787, i32 964569496
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 -384755059, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload226, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload184, align 4
  %cmp92 = icmp slt i32 %468, %469
  %470 = select i1 %cmp92, i32 495597062, i32 -455346497
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload198, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload225, align 4
  %473 = sub i32 %471, -167895548
  %474 = add i32 %473, %472
  %475 = add i32 %474, -167895548
  %add95 = add nsw i32 %471, %472
  %idxprom96 = sext i32 %475 to i64
  %a.reload258 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload258, i64 0, i64 %idxprom96
  %476 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %476 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv98)
  store i32 -1332971057, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload224, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc101 = add nsw i32 %477, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload223, align 4
  store i32 -384755059, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 446883445
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 446883445
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1603276573, i32 1164553463
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -981759683, i32 1164553463
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 964569496, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1679840076, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -395815789
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -395815789
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 884255624, i32 270064716
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload197, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc106 = add nsw i32 %526, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload196, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1667027492, i32 270064716
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1492681921, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -254186956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1613788964
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1613788964
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1900964949, i32 -1982834698
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -2088709570
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -2088709570
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1918540943, i32 -1982834698
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -254186956, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %maxialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1326440793, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %b.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload244, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -551446818, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload194, align 4
  %599 = sub i32 %598, 923757669
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 923757669
  %_ = sub i32 %598, 1
  %gen = mul i32 %601, 1
  %602 = sub i32 %598, 703826860
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 703826860
  %_115 = sub i32 %598, 1
  %gen116 = mul i32 %604, 1
  %605 = sub i32 0, %598
  %606 = add i32 0, %605
  %_117 = sub i32 0, %598
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen118 = add i32 %606, 1
  %611 = sub i32 0, 1
  %612 = add i32 %598, %611
  %_119 = sub i32 %598, 1
  %gen120 = mul i32 %612, 1
  %613 = sub i32 0, %598
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %incalteredBB = add nsw i32 %598, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload193, align 4
  store i32 1121847130, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload222, align 4
  %conv9alteredBB = sext i32 %617 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %cmp12alteredBB = icmp ult i64 %conv9alteredBB, %call11alteredBB
  store i32 598323910, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %618 = load i32, i32* %sum.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload, align 4
  %620 = sub i32 %619, -1389429119
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1389429119
  %_129 = sub i32 %619, 1
  %gen130 = mul i32 %622, 1
  %_131 = shl i32 %619, 1
  %623 = sub i32 %619, 2048286346
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2048286346
  %_132 = sub i32 %619, 1
  %gen133 = mul i32 %625, 1
  %626 = add i32 %619, 1935783158
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1935783158
  %_134 = sub i32 %619, 1
  %gen135 = mul i32 %628, 1
  %629 = sub i32 %619, -2054096898
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -2054096898
  %_136 = sub i32 %619, 1
  %gen137 = mul i32 %631, 1
  %632 = add i32 %619, -2110264000
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -2110264000
  %_138 = sub i32 %619, 1
  %gen139 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %619, %635
  %subalteredBB = sub nsw i32 %619, 1
  %cmp42alteredBB = icmp eq i32 %618, %636
  store i32 726086417, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload221, align 4
  %638 = add i32 0, -1677496990
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -1677496990
  %_144 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen145 = add i32 %640, 1
  %_146 = shl i32 %637, 1
  %645 = sub i32 0, %637
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc51alteredBB = add nsw i32 %637, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload, align 4
  store i32 -981004375, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload192, align 4
  %650 = sub i32 %649, -1969045624
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1969045624
  %_151 = sub i32 %649, 1
  %gen152 = mul i32 %652, 1
  %653 = add i32 %649, -95719529
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -95719529
  %inc54alteredBB = add nsw i32 %649, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload191, align 4
  store i32 -1166333397, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload250, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -1744701279, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload189, align 4
  %idxprom68alteredBB = sext i32 %656 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %657 = load i32, i32* %arrayidx69alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %657, i32* %max.reload, align 4
  store i32 -457169275, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1603276573, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload188, align 4
  %659 = add i32 %658, -1914935560
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1914935560
  %_169 = sub i32 %658, 1
  %gen170 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %658, %662
  %_171 = sub i32 %658, 1
  %gen172 = mul i32 %663, 1
  %_173 = shl i32 %658, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %658, %664
  %inc106alteredBB = add nsw i32 %658, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload, align 4
  store i32 884255624, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1900964949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %if.else, %for.end107, %originalBBpart2175, %originalBB168, %for.inc105, %if.end104, %originalBBpart2166, %originalBB164, %for.end102, %for.inc100, %for.body94, %for.cond91, %if.then90, %for.body85, %for.cond79, %if.then76, %for.end73, %for.inc71, %if.end70, %originalBBpart2162, %originalBB160, %if.then67, %for.body62, %for.cond56, %originalBBpart2158, %originalBB156, %for.end55, %originalBBpart2154, %originalBB150, %for.inc53, %for.end52, %originalBBpart2148, %originalBB143, %for.inc50, %if.end49, %if.end48, %if.then44, %originalBBpart2141, %originalBB128, %for.end41, %for.inc39, %if.end, %if.then37, %for.body26, %for.cond23, %if.then, %for.body14, %originalBBpart2126, %originalBB124, %for.cond8, %for.body7, %for.cond2, %for.end, %originalBBpart2122, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
