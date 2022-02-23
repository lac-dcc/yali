; ModuleID = 'source-C-CXX/54/1442.c'
source_filename = "source-C-CXX/54/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %h.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1574981821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1574981821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1814465362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1814465362, label %first
    i32 -955320148, label %originalBB
    i32 323301708, label %originalBBpart2
    i32 -1353975593, label %for.cond
    i32 1029385597, label %for.body
    i32 1801328569, label %land.lhs.true
    i32 473435551, label %if.then
    i32 1421610985, label %if.else
    i32 1532935086, label %land.lhs.true21
    i32 -1633853322, label %if.then27
    i32 1448592219, label %if.else35
    i32 1218652697, label %if.end
    i32 -1890735274, label %originalBB89
    i32 -1832184245, label %originalBBpart291
    i32 -1234161817, label %if.end43
    i32 -2040464485, label %originalBB93
    i32 1158635818, label %originalBBpart295
    i32 713322649, label %for.inc
    i32 -446774831, label %originalBB97
    i32 -1428479458, label %originalBBpart2106
    i32 1462721168, label %for.end
    i32 -208763640, label %for.cond44
    i32 1582200970, label %originalBB108
    i32 197115956, label %originalBBpart2112
    i32 -938501920, label %if.then49
    i32 1555849420, label %originalBB114
    i32 -1005720866, label %originalBBpart2117
    i32 -1349363013, label %if.else54
    i32 -1948119412, label %if.end59
    i32 -682943657, label %for.cond60
    i32 975068867, label %for.body63
    i32 128748880, label %originalBB119
    i32 -1588107397, label %originalBBpart2137
    i32 52522121, label %for.inc74
    i32 -1607970785, label %for.end75
    i32 1026683587, label %if.then79
    i32 215923393, label %originalBB139
    i32 1499557883, label %originalBBpart2141
    i32 776645823, label %if.end80
    i32 806023463, label %for.inc81
    i32 1870597120, label %for.end83
    i32 199342528, label %originalBB143
    i32 633406405, label %originalBBpart2148
    i32 -161258809, label %originalBBalteredBB
    i32 -1220195820, label %originalBB89alteredBB
    i32 1763849604, label %originalBB93alteredBB
    i32 1049183624, label %originalBB97alteredBB
    i32 282988194, label %originalBB108alteredBB
    i32 -942995796, label %originalBB114alteredBB
    i32 1753397598, label %originalBB119alteredBB
    i32 1144586557, label %originalBB139alteredBB
    i32 1060038643, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 -955320148, i32 -161258809
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %h = alloca i8, align 1
  store i8* %h, i8** %h.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload184 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload184, align 8
  %a.reload160 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload160, i32 0, i32 0
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload214, i8* %arraydecay, i32* %n.reload217)
  %a.reload159 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload159, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload211, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1316809296
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1316809296
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 323301708, i32 -161258809
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1353975593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload209, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1029385597, i32 1462721168
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %35 = select i1 %cmp5, i32 1801328569, i32 1421610985
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload207, align 4
  %idxprom7 = sext i32 %36 to i64
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %38 = select i1 %cmp10, i32 473435551, i32 1421610985
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload183 = load volatile i64*, i64** %s.reg2mem
  %39 = load i64, i64* %s.reload183, align 8
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload213, align 4
  %conv12 = sext i32 %40 to i64
  %mul = mul nsw i64 %39, %conv12
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload206, align 4
  %idxprom13 = sext i32 %41 to i64
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %42 to i64
  %43 = sub i64 %mul, 7295595144866887447
  %44 = add i64 %43, %conv15
  %45 = add i64 %44, 7295595144866887447
  %add = add nsw i64 %mul, %conv15
  %46 = sub i64 0, 55
  %47 = add i64 %45, %46
  %sub = sub nsw i64 %45, 55
  %s.reload182 = load volatile i64*, i64** %s.reg2mem
  store i64 %47, i64* %s.reload182, align 8
  store i32 -1234161817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload205, align 4
  %idxprom16 = sext i32 %48 to i64
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i64 0, i64 %idxprom16
  %49 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %49 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  %50 = select i1 %cmp19, i32 1532935086, i32 1448592219
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload204, align 4
  %idxprom22 = sext i32 %51 to i64
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 %idxprom22
  %52 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %52 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  %53 = select i1 %cmp25, i32 -1633853322, i32 1448592219
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %s.reload181 = load volatile i64*, i64** %s.reg2mem
  %54 = load i64, i64* %s.reload181, align 8
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload212, align 4
  %conv28 = sext i32 %55 to i64
  %mul29 = mul nsw i64 %54, %conv28
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload203, align 4
  %idxprom30 = sext i32 %56 to i64
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i64 0, i64 %idxprom30
  %57 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %57 to i64
  %58 = sub i64 %mul29, -3582829498202747791
  %59 = add i64 %58, %conv32
  %60 = add i64 %59, -3582829498202747791
  %add33 = add nsw i64 %mul29, %conv32
  %61 = add i64 %60, -4080289418263177619
  %62 = sub i64 %61, 48
  %63 = sub i64 %62, -4080289418263177619
  %sub34 = sub nsw i64 %60, 48
  %s.reload180 = load volatile i64*, i64** %s.reg2mem
  store i64 %63, i64* %s.reload180, align 8
  store i32 1218652697, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %s.reload179 = load volatile i64*, i64** %s.reg2mem
  %64 = load i64, i64* %s.reload179, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload, align 4
  %conv36 = sext i32 %65 to i64
  %mul37 = mul nsw i64 %64, %conv36
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload202, align 4
  %idxprom38 = sext i32 %66 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom38
  %67 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %67 to i64
  %68 = sub i64 0, %mul37
  %69 = sub i64 0, %conv40
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %add41 = add nsw i64 %mul37, %conv40
  %72 = sub i64 %71, 4865176167699224257
  %73 = sub i64 %72, 87
  %74 = add i64 %73, 4865176167699224257
  %sub42 = sub nsw i64 %71, 87
  %s.reload178 = load volatile i64*, i64** %s.reg2mem
  store i64 %74, i64* %s.reload178, align 8
  store i32 1218652697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1890735274, i32 -1220195820
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1509113381
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1509113381
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1832184245, i32 -1220195820
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1234161817, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1499004198
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1499004198
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2040464485, i32 1763849604
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 428709086
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 428709086
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1158635818, i32 1763849604
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 713322649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -158564030
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -158564030
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -446774831, i32 1049183624
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload201, align 4
  %162 = sub i32 %161, -1121100920
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1121100920
  %inc = add nsw i32 %161, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload200, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 324666338
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 324666338
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1428479458, i32 1049183624
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1353975593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %192 = load i64, i64* %s.reload, align 8
  %p.reload189 = load volatile i64*, i64** %p.reg2mem
  store i64 %192, i64* %p.reload189, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -208763640, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1582200970, i32 282988194
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %p.reload188 = load volatile i64*, i64** %p.reg2mem
  %219 = load i64, i64* %p.reload188, align 8
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload216, align 4
  %conv45 = sext i32 %220 to i64
  %rem = srem i64 %219, %conv45
  %conv46 = trunc i64 %rem to i32
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv46, i32* %q.reload234, align 4
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %221 = load i32, i32* %q.reload233, align 4
  %cmp47 = icmp sge i32 %221, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -489631116
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -489631116
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 197115956, i32 282988194
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %249 = select i1 %cmp47.reload, i32 -938501920, i32 -1349363013
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1009872743
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1009872743
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1555849420, i32 -942995796
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload232, align 4
  %278 = sub i32 55, -286589201
  %279 = add i32 %278, %277
  %280 = add i32 %279, -286589201
  %add50 = add nsw i32 55, %277
  %conv51 = trunc i32 %280 to i8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload198, align 4
  %idxprom52 = sext i32 %281 to i64
  %b.reload174 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload174, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 98237631
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 98237631
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1005720866, i32 -942995796
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1948119412, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  %297 = load i32, i32* %q.reload231, align 4
  %298 = add i32 48, 1259593382
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 1259593382
  %add55 = add nsw i32 48, %297
  %conv56 = trunc i32 %300 to i8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload197, align 4
  %idxprom57 = sext i32 %301 to i64
  %b.reload173 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload173, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  store i32 -1948119412, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload196, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload228, align 4
  store i32 -682943657, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload227, align 4
  %cmp61 = icmp sgt i32 %303, 0
  %304 = select i1 %cmp61, i32 975068867, i32 -1607970785
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -663132001
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -663132001
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 128748880, i32 1753397598
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload226, align 4
  %idxprom64 = sext i32 %332 to i64
  %b.reload172 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload172, i64 0, i64 %idxprom64
  %333 = load i8, i8* %arrayidx65, align 1
  %h.reload177 = load volatile i8*, i8** %h.reg2mem
  store i8 %333, i8* %h.reload177, align 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload225, align 4
  %335 = sub i32 %334, 668327259
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 668327259
  %sub66 = sub nsw i32 %334, 1
  %idxprom67 = sext i32 %337 to i64
  %b.reload171 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload171, i64 0, i64 %idxprom67
  %338 = load i8, i8* %arrayidx68, align 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload224, align 4
  %idxprom69 = sext i32 %339 to i64
  %b.reload170 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload170, i64 0, i64 %idxprom69
  store i8 %338, i8* %arrayidx70, align 1
  %h.reload176 = load volatile i8*, i8** %h.reg2mem
  %340 = load i8, i8* %h.reload176, align 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload223, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub71 = sub nsw i32 %341, 1
  %idxprom72 = sext i32 %343 to i64
  %b.reload169 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload169, i64 0, i64 %idxprom72
  store i8 %340, i8* %arrayidx73, align 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1588107397, i32 1753397598
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 52522121, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload222, align 4
  %371 = sub i32 %370, 656031516
  %372 = add i32 %371, -1
  %373 = add i32 %372, 656031516
  %dec = add nsw i32 %370, -1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload221, align 4
  store i32 -682943657, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %p.reload187 = load volatile i64*, i64** %p.reg2mem
  %374 = load i64, i64* %p.reload187, align 8
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload215, align 4
  %conv76 = sext i32 %375 to i64
  %div = sdiv i64 %374, %conv76
  %p.reload186 = load volatile i64*, i64** %p.reg2mem
  store i64 %div, i64* %p.reload186, align 8
  %p.reload185 = load volatile i64*, i64** %p.reg2mem
  %376 = load i64, i64* %p.reload185, align 8
  %cmp77 = icmp eq i64 %376, 0
  %377 = select i1 %cmp77, i32 1026683587, i32 776645823
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 215923393, i32 1144586557
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1782337836
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1782337836
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1499557883, i32 1144586557
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1870597120, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 806023463, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload195, align 4
  %420 = sub i32 %419, -1717110255
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1717110255
  %inc82 = add nsw i32 %419, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload194, align 4
  store i32 -208763640, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 578600612
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 578600612
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 199342528, i32 1060038643
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload193, align 4
  %451 = add i32 %450, -1516248590
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1516248590
  %add84 = add nsw i32 %450, 1
  %idxprom85 = sext i32 %453 to i64
  %b.reload168 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload168, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %b.reload167 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay87 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload167, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay87)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 633406405, i32 1060038643
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %halteredBB = alloca i8, align 1
  %salteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %salteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i8* %arraydecayalteredBB, i32* %nalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -955320148, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1890735274, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2040464485, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload192, align 4
  %469 = add i32 %468, -374563363
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -374563363
  %_ = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = sub i32 0, %468
  %473 = add i32 0, %472
  %_98 = sub i32 0, %468
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen99 = add i32 %473, 1
  %_100 = shl i32 %468, 1
  %478 = sub i32 0, 1
  %479 = add i32 %468, %478
  %_101 = sub i32 %468, 1
  %gen102 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %468, %480
  %_103 = sub i32 %468, 1
  %gen104 = mul i32 %481, 1
  %482 = add i32 %468, 211847151
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 211847151
  %incalteredBB = add nsw i32 %468, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload191, align 4
  store i32 -446774831, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %485 = load i64, i64* %p.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %conv45alteredBB = sext i32 %486 to i64
  %487 = sub i64 0, 5018662970182964230
  %488 = sub i64 %487, %485
  %489 = add i64 %488, 5018662970182964230
  %_109 = sub i64 0, %485
  %490 = sub i64 %489, 4112909333712477996
  %491 = add i64 %490, %conv45alteredBB
  %492 = add i64 %491, 4112909333712477996
  %gen110 = add i64 %489, %conv45alteredBB
  %remalteredBB = srem i64 %485, %conv45alteredBB
  %conv46alteredBB = trunc i64 %remalteredBB to i32
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv46alteredBB, i32* %q.reload230, align 4
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  %493 = load i32, i32* %q.reload229, align 4
  %cmp47alteredBB = icmp sge i32 %493, 10
  store i32 1582200970, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %494 = load i32, i32* %q.reload, align 4
  %_115 = shl i32 55, %494
  %495 = add i32 55, -275264655
  %496 = add i32 %495, %494
  %497 = sub i32 %496, -275264655
  %add50alteredBB = add nsw i32 55, %494
  %conv51alteredBB = trunc i32 %497 to i8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload190, align 4
  %idxprom52alteredBB = sext i32 %498 to i64
  %b.reload166 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload166, i64 0, i64 %idxprom52alteredBB
  store i8 %conv51alteredBB, i8* %arrayidx53alteredBB, align 1
  store i32 1555849420, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload220, align 4
  %idxprom64alteredBB = sext i32 %499 to i64
  %b.reload165 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload165, i64 0, i64 %idxprom64alteredBB
  %500 = load i8, i8* %arrayidx65alteredBB, align 1
  %h.reload175 = load volatile i8*, i8** %h.reg2mem
  store i8 %500, i8* %h.reload175, align 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload219, align 4
  %502 = add i32 %501, 504529132
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 504529132
  %_120 = sub i32 %501, 1
  %gen121 = mul i32 %504, 1
  %_122 = shl i32 %501, 1
  %505 = sub i32 0, 1
  %506 = add i32 %501, %505
  %_123 = sub i32 %501, 1
  %gen124 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %501, %507
  %_125 = sub i32 %501, 1
  %gen126 = mul i32 %508, 1
  %_127 = shl i32 %501, 1
  %509 = add i32 %501, 608920981
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 608920981
  %sub66alteredBB = sub nsw i32 %501, 1
  %idxprom67alteredBB = sext i32 %511 to i64
  %b.reload164 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload164, i64 0, i64 %idxprom67alteredBB
  %512 = load i8, i8* %arrayidx68alteredBB, align 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload218, align 4
  %idxprom69alteredBB = sext i32 %513 to i64
  %b.reload163 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload163, i64 0, i64 %idxprom69alteredBB
  store i8 %512, i8* %arrayidx70alteredBB, align 1
  %h.reload = load volatile i8*, i8** %h.reg2mem
  %514 = load i8, i8* %h.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_128 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen129 = add i32 %517, 1
  %520 = add i32 %515, -440081757
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -440081757
  %_130 = sub i32 %515, 1
  %gen131 = mul i32 %522, 1
  %523 = sub i32 0, %515
  %524 = add i32 0, %523
  %_132 = sub i32 0, %515
  %525 = add i32 %524, 411226157
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 411226157
  %gen133 = add i32 %524, 1
  %528 = add i32 0, 1334586351
  %529 = sub i32 %528, %515
  %530 = sub i32 %529, 1334586351
  %_134 = sub i32 0, %515
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen135 = add i32 %530, 1
  %535 = add i32 %515, -1311747272
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1311747272
  %sub71alteredBB = sub nsw i32 %515, 1
  %idxprom72alteredBB = sext i32 %537 to i64
  %b.reload162 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload162, i64 0, i64 %idxprom72alteredBB
  store i8 %514, i8* %arrayidx73alteredBB, align 1
  store i32 128748880, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 215923393, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload, align 4
  %_144 = shl i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_145 = sub i32 %538, 1
  %gen146 = mul i32 %540, 1
  %541 = add i32 %538, 701684266
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 701684266
  %add84alteredBB = add nsw i32 %538, 1
  %idxprom85alteredBB = sext i32 %543 to i64
  %b.reload161 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload161, i64 0, i64 %idxprom85alteredBB
  store i8 0, i8* %arrayidx86alteredBB, align 1
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay87alteredBB)
  store i32 199342528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB143, %for.end83, %for.inc81, %if.end80, %originalBBpart2141, %originalBB139, %if.then79, %for.end75, %for.inc74, %originalBBpart2137, %originalBB119, %for.body63, %for.cond60, %if.end59, %if.else54, %originalBBpart2117, %originalBB114, %if.then49, %originalBBpart2112, %originalBB108, %for.cond44, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end43, %originalBBpart291, %originalBB89, %if.end, %if.else35, %if.then27, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
