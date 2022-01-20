; ModuleID = 'source-C-CXX/99/1763.c'
source_filename = "source-C-CXX/99/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %e.reg2mem = alloca i8*
  %zm.reg2mem = alloca [100 x i8]*
  %zfc.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 476082065
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 476082065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 444614956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 444614956, label %first
    i32 -665796164, label %originalBB
    i32 -428577296, label %originalBBpart2
    i32 1692350887, label %for.cond
    i32 -96201837, label %for.body
    i32 1273612843, label %land.lhs.true
    i32 -1868387432, label %lor.lhs.false
    i32 1810962979, label %land.lhs.true17
    i32 651270698, label %if.then
    i32 -345478151, label %originalBB102
    i32 1395435842, label %originalBBpart2109
    i32 -826508022, label %if.end
    i32 1907858024, label %originalBB111
    i32 1006154569, label %originalBBpart2113
    i32 -1053712062, label %for.inc
    i32 -1927502028, label %for.end
    i32 -1945333140, label %if.then32
    i32 990938248, label %if.else
    i32 -833246011, label %for.cond37
    i32 1262327862, label %originalBB115
    i32 -1803926347, label %originalBBpart2117
    i32 -726872852, label %for.body40
    i32 1500323312, label %originalBB119
    i32 -1029702244, label %originalBBpart2121
    i32 -30764249, label %for.cond41
    i32 -1988966861, label %for.body44
    i32 38288996, label %if.then53
    i32 1679048691, label %originalBB123
    i32 -1436440152, label %originalBBpart2141
    i32 2049391527, label %if.end64
    i32 -861947519, label %for.inc65
    i32 -1472376679, label %for.end67
    i32 2079915713, label %for.inc68
    i32 -784254454, label %for.end70
    i32 1942353836, label %for.cond71
    i32 754009278, label %for.body75
    i32 110240418, label %if.then85
    i32 -1616200620, label %originalBB143
    i32 39535819, label %originalBBpart2149
    i32 1806726428, label %if.else87
    i32 -677994340, label %if.end92
    i32 -898676772, label %for.inc93
    i32 -668386038, label %originalBB151
    i32 2011798650, label %originalBBpart2164
    i32 -291198379, label %for.end95
    i32 -1870130757, label %originalBB166
    i32 -236451028, label %originalBBpart2170
    i32 -1045352638, label %if.end101
    i32 478881100, label %originalBB172
    i32 1493854969, label %originalBBpart2174
    i32 -1620531281, label %originalBBalteredBB
    i32 1911757850, label %originalBB102alteredBB
    i32 -380693037, label %originalBB111alteredBB
    i32 -1601922479, label %originalBB115alteredBB
    i32 -86564160, label %originalBB119alteredBB
    i32 -420706857, label %originalBB123alteredBB
    i32 626611217, label %originalBB143alteredBB
    i32 347633712, label %originalBB151alteredBB
    i32 1009520780, label %originalBB166alteredBB
    i32 -1241193418, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 -665796164, i32 -1620531281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %zfc = alloca [100 x i8], align 16
  store [100 x i8]* %zfc, [100 x i8]** %zfc.reg2mem
  %zm = alloca [100 x i8], align 16
  store [100 x i8]* %zm, [100 x i8]** %zm.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload186, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %zfc.reload246 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload246, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %zfc.reload245 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload245, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload233, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1073118723
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1073118723
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -428577296, i32 -1620531281
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692350887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -96201837, i32 -1927502028
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %45 to i64
  %zfc.reload244 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload244, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %47 = select i1 %cmp5, i32 1273612843, i32 -1868387432
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload192, align 4
  %idxprom7 = sext i32 %48 to i64
  %zfc.reload243 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload243, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %50 = select i1 %cmp10, i32 651270698, i32 -1868387432
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload191, align 4
  %idxprom12 = sext i32 %51 to i64
  %zfc.reload242 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload242, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %53 = select i1 %cmp15, i32 1810962979, i32 -826508022
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload190, align 4
  %idxprom18 = sext i32 %54 to i64
  %zfc.reload241 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload241, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %56 = select i1 %cmp21, i32 651270698, i32 -826508022
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1078387001
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1078387001
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -345478151, i32 1911757850
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload189, align 4
  %idxprom23 = sext i32 %72 to i64
  %zfc.reload240 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload240, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload226, align 4
  %idxprom25 = sext i32 %74 to i64
  %zm.reload264 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload264, i64 0, i64 %idxprom25
  store i8 %73, i8* %arrayidx26, align 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload225, align 4
  %76 = sub i32 %75, -397245968
  %77 = add i32 %76, 1
  %78 = add i32 %77, -397245968
  %inc = add nsw i32 %75, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload224, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1395435842, i32 1911757850
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -826508022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1827834322
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1827834322
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1907858024, i32 -380693037
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1006154569, i32 -380693037
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1053712062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload188, align 4
  %147 = add i32 %146, -1894785489
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1894785489
  %inc27 = add nsw i32 %146, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload187, align 4
  store i32 1692350887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload223, align 4
  %idxprom28 = sext i32 %150 to i64
  %zm.reload263 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload263, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload222, align 4
  %cmp30 = icmp eq i32 %151, 0
  %152 = select i1 %cmp30, i32 -1945333140, i32 990938248
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1045352638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %zm.reload262 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload262, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %conv36 = trunc i64 %call35 to i32
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv36, i32* %m.reload239, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload232, align 4
  store i32 -833246011, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 337469365
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 337469365
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1262327862, i32 -1601922479
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload231, align 4
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload238, align 4
  %cmp38 = icmp sle i32 %180, %181
  store i1 %cmp38, i1* %cmp38.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -490840797
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -490840797
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1803926347, i32 -1601922479
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %197 = select i1 %cmp38.reload, i32 -726872852, i32 -784254454
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -579524567
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -579524567
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1500323312, i32 -86564160
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 159318983
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 159318983
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1029702244, i32 -86564160
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -30764249, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload220, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload237, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload230, align 4
  %243 = add i32 %241, 1262729923
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1262729923
  %sub = sub nsw i32 %241, %242
  %cmp42 = icmp slt i32 %240, %245
  %246 = select i1 %cmp42, i32 -1988966861, i32 -1472376679
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload219, align 4
  %idxprom45 = sext i32 %247 to i64
  %zm.reload261 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload261, i64 0, i64 %idxprom45
  %248 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %248 to i32
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload218, align 4
  %250 = add i32 %249, -795640262
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -795640262
  %add = add nsw i32 %249, 1
  %idxprom48 = sext i32 %252 to i64
  %zm.reload260 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload260, i64 0, i64 %idxprom48
  %253 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %253 to i32
  %cmp51 = icmp sgt i32 %conv47, %conv50
  %254 = select i1 %cmp51, i32 38288996, i32 2049391527
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1679048691, i32 -420706857
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload217, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add54 = add nsw i32 %281, 1
  %idxprom55 = sext i32 %283 to i64
  %zm.reload259 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload259, i64 0, i64 %idxprom55
  %284 = load i8, i8* %arrayidx56, align 1
  %e.reload267 = load volatile i8*, i8** %e.reg2mem
  store i8 %284, i8* %e.reload267, align 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload216, align 4
  %idxprom57 = sext i32 %285 to i64
  %zm.reload258 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload258, i64 0, i64 %idxprom57
  %286 = load i8, i8* %arrayidx58, align 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload215, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add59 = add nsw i32 %287, 1
  %idxprom60 = sext i32 %291 to i64
  %zm.reload257 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload257, i64 0, i64 %idxprom60
  store i8 %286, i8* %arrayidx61, align 1
  %e.reload266 = load volatile i8*, i8** %e.reg2mem
  %292 = load i8, i8* %e.reload266, align 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload214, align 4
  %idxprom62 = sext i32 %293 to i64
  %zm.reload256 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload256, i64 0, i64 %idxprom62
  store i8 %292, i8* %arrayidx63, align 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1065786373
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1065786373
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1436440152, i32 -420706857
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2049391527, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -861947519, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload213, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc66 = add nsw i32 %309, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload212, align 4
  store i32 -30764249, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 2079915713, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload229, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc69 = add nsw i32 %312, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %314, i32* %k.reload228, align 4
  store i32 -833246011, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 1942353836, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload210, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload236, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub72 = sub nsw i32 %316, 1
  %cmp73 = icmp slt i32 %315, %318
  %319 = select i1 %cmp73, i32 754009278, i32 -291198379
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload209, align 4
  %idxprom76 = sext i32 %320 to i64
  %zm.reload255 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload255, i64 0, i64 %idxprom76
  %321 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %321 to i32
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload208, align 4
  %323 = add i32 %322, 1715902399
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1715902399
  %add79 = add nsw i32 %322, 1
  %idxprom80 = sext i32 %325 to i64
  %zm.reload254 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload254, i64 0, i64 %idxprom80
  %326 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %326 to i32
  %cmp83 = icmp eq i32 %conv78, %conv82
  %327 = select i1 %cmp83, i32 110240418, i32 1806726428
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -973201806
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -973201806
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1616200620, i32 626611217
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload185, align 4
  %344 = sub i32 %343, 445573425
  %345 = add i32 %344, 1
  %346 = add i32 %345, 445573425
  %inc86 = add nsw i32 %343, 1
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %346, i32* %a.reload184, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 2084077397
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2084077397
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 39535819, i32 626611217
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -677994340, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload207, align 4
  %idxprom88 = sext i32 %362 to i64
  %zm.reload253 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload253, i64 0, i64 %idxprom88
  %363 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %363 to i32
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %364 = load i32, i32* %a.reload183, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv90, i32 %364)
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload182, align 4
  store i32 -677994340, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -898676772, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -668386038, i32 347633712
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload206, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc94 = add nsw i32 %391, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload205, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2011798650, i32 347633712
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1942353836, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1976591407
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1976591407
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1870130757, i32 1009520780
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload235, align 4
  %450 = add i32 %449, -1664818286
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1664818286
  %sub96 = sub nsw i32 %449, 1
  %idxprom97 = sext i32 %452 to i64
  %zm.reload252 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload252, i64 0, i64 %idxprom97
  %453 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %453 to i32
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload181, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %conv99, i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -236451028, i32 1009520780
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1045352638, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 478881100, i32 -1241193418
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1716610964
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1716610964
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1493854969, i32 -1241193418
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x i8], align 16
  %zmalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -665796164, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %510 to i64
  %zfc.reload = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload, i64 0, i64 %idxprom23alteredBB
  %511 = load i8, i8* %arrayidx24alteredBB, align 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload204, align 4
  %idxprom25alteredBB = sext i32 %512 to i64
  %zm.reload251 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload251, i64 0, i64 %idxprom25alteredBB
  store i8 %511, i8* %arrayidx26alteredBB, align 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload203, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_ = sub i32 0, %513
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen = add i32 %515, 1
  %_103 = shl i32 %513, 1
  %_104 = shl i32 %513, 1
  %_105 = shl i32 %513, 1
  %518 = sub i32 0, %513
  %519 = add i32 0, %518
  %_106 = sub i32 0, %513
  %520 = add i32 %519, 791457170
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 791457170
  %gen107 = add i32 %519, 1
  %523 = add i32 %513, 1795922255
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1795922255
  %incalteredBB = add nsw i32 %513, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload202, align 4
  store i32 -345478151, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1907858024, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload234, align 4
  %cmp38alteredBB = icmp sle i32 %526, %527
  store i32 1262327862, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 1500323312, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload200, align 4
  %529 = add i32 %528, -957159344
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -957159344
  %_124 = sub i32 %528, 1
  %gen125 = mul i32 %531, 1
  %_126 = shl i32 %528, 1
  %_127 = shl i32 %528, 1
  %532 = sub i32 %528, -2089197649
  %533 = add i32 %532, 1
  %534 = add i32 %533, -2089197649
  %add54alteredBB = add nsw i32 %528, 1
  %idxprom55alteredBB = sext i32 %534 to i64
  %zm.reload250 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload250, i64 0, i64 %idxprom55alteredBB
  %535 = load i8, i8* %arrayidx56alteredBB, align 1
  %e.reload265 = load volatile i8*, i8** %e.reg2mem
  store i8 %535, i8* %e.reload265, align 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload199, align 4
  %idxprom57alteredBB = sext i32 %536 to i64
  %zm.reload249 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload249, i64 0, i64 %idxprom57alteredBB
  %537 = load i8, i8* %arrayidx58alteredBB, align 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload198, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_128 = sub i32 %538, 1
  %gen129 = mul i32 %540, 1
  %_130 = shl i32 %538, 1
  %541 = add i32 %538, 56655656
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 56655656
  %_131 = sub i32 %538, 1
  %gen132 = mul i32 %543, 1
  %544 = add i32 0, -969344975
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, -969344975
  %_133 = sub i32 0, %538
  %547 = sub i32 %546, -415025474
  %548 = add i32 %547, 1
  %549 = add i32 %548, -415025474
  %gen134 = add i32 %546, 1
  %550 = sub i32 0, %538
  %551 = add i32 0, %550
  %_135 = sub i32 0, %538
  %552 = add i32 %551, -1185598958
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1185598958
  %gen136 = add i32 %551, 1
  %555 = sub i32 0, %538
  %556 = add i32 0, %555
  %_137 = sub i32 0, %538
  %557 = add i32 %556, -1211299865
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1211299865
  %gen138 = add i32 %556, 1
  %_139 = shl i32 %538, 1
  %560 = sub i32 %538, -1528899474
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1528899474
  %add59alteredBB = add nsw i32 %538, 1
  %idxprom60alteredBB = sext i32 %562 to i64
  %zm.reload248 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload248, i64 0, i64 %idxprom60alteredBB
  store i8 %537, i8* %arrayidx61alteredBB, align 1
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %563 = load i8, i8* %e.reload, align 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload197, align 4
  %idxprom62alteredBB = sext i32 %564 to i64
  %zm.reload247 = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload247, i64 0, i64 %idxprom62alteredBB
  store i8 %563, i8* %arrayidx63alteredBB, align 1
  store i32 1679048691, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %565 = load i32, i32* %a.reload180, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_144 = sub i32 %565, 1
  %gen145 = mul i32 %567, 1
  %568 = add i32 0, -1296180638
  %569 = sub i32 %568, %565
  %570 = sub i32 %569, -1296180638
  %_146 = sub i32 0, %565
  %571 = add i32 %570, -11573408
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -11573408
  %gen147 = add i32 %570, 1
  %574 = sub i32 %565, 1595977926
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1595977926
  %inc86alteredBB = add nsw i32 %565, 1
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 %576, i32* %a.reload179, align 4
  store i32 -1616200620, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload196, align 4
  %578 = add i32 %577, 1192611969
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1192611969
  %_152 = sub i32 %577, 1
  %gen153 = mul i32 %580, 1
  %_154 = shl i32 %577, 1
  %581 = add i32 0, 1534782026
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 1534782026
  %_155 = sub i32 0, %577
  %584 = add i32 %583, -2130290426
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -2130290426
  %gen156 = add i32 %583, 1
  %587 = sub i32 0, %577
  %588 = add i32 0, %587
  %_157 = sub i32 0, %577
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen158 = add i32 %588, 1
  %591 = sub i32 0, -63002777
  %592 = sub i32 %591, %577
  %593 = add i32 %592, -63002777
  %_159 = sub i32 0, %577
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen160 = add i32 %593, 1
  %598 = add i32 0, -854102071
  %599 = sub i32 %598, %577
  %600 = sub i32 %599, -854102071
  %_161 = sub i32 0, %577
  %601 = add i32 %600, -31213403
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -31213403
  %gen162 = add i32 %600, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %577, %604
  %inc94alteredBB = add nsw i32 %577, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload, align 4
  store i32 -668386038, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %606 = load i32, i32* %m.reload, align 4
  %607 = sub i32 %606, -105955493
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -105955493
  %_167 = sub i32 %606, 1
  %gen168 = mul i32 %609, 1
  %610 = add i32 %606, -648997145
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -648997145
  %sub96alteredBB = sub nsw i32 %606, 1
  %idxprom97alteredBB = sext i32 %612 to i64
  %zm.reload = load volatile [100 x i8]*, [100 x i8]** %zm.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zm.reload, i64 0, i64 %idxprom97alteredBB
  %613 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %613 to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %614 = load i32, i32* %a.reload, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %conv99alteredBB, i32 %614)
  store i32 -1870130757, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 478881100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB172, %if.end101, %originalBBpart2170, %originalBB166, %for.end95, %originalBBpart2164, %originalBB151, %for.inc93, %if.end92, %if.else87, %originalBBpart2149, %originalBB143, %if.then85, %for.body75, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %originalBBpart2141, %originalBB123, %if.then53, %for.body44, %for.cond41, %originalBBpart2121, %originalBB119, %for.body40, %originalBBpart2117, %originalBB115, %for.cond37, %if.else, %if.then32, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB102, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
