; ModuleID = 'source-C-CXX/95/1267.c'
source_filename = "source-C-CXX/95/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %yu.reg2mem = alloca i32*
  %shang.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem367 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem367
  %switchVar = alloca i32
  store i32 -2088667412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar366 = load i32, i32* %switchVar
  switch i32 %switchVar366, label %switchDefault [
    i32 -2088667412, label %first
    i32 -1939853734, label %originalBB
    i32 958461928, label %originalBBpart2
    i32 -988037526, label %if.then
    i32 1509358240, label %if.end
    i32 -704098073, label %if.then9
    i32 1290195339, label %if.then18
    i32 -206066468, label %originalBB170
    i32 -1243238246, label %originalBBpart2172
    i32 1449619700, label %if.else
    i32 132575720, label %originalBB174
    i32 814771726, label %originalBBpart2237
    i32 -187255742, label %if.end40
    i32 407447143, label %originalBB239
    i32 64445459, label %originalBBpart2241
    i32 -202120062, label %if.else41
    i32 1373853937, label %originalBB243
    i32 688199058, label %originalBBpart2287
    i32 1088464872, label %if.then52
    i32 -1569381504, label %for.cond
    i32 -668153583, label %for.body
    i32 1108551257, label %for.inc
    i32 854242959, label %originalBB289
    i32 -1181073740, label %originalBBpart2294
    i32 -1635719403, label %for.end
    i32 232855448, label %for.cond75
    i32 -839135917, label %for.body79
    i32 772642071, label %for.inc84
    i32 690390107, label %for.end86
    i32 -1334155105, label %if.end89
    i32 1733524892, label %originalBB296
    i32 -905962048, label %originalBBpart2298
    i32 -1681507377, label %if.then92
    i32 -766420625, label %originalBB300
    i32 2075169861, label %originalBBpart2302
    i32 -258531417, label %for.cond94
    i32 -1542969995, label %for.body97
    i32 2078725677, label %for.inc110
    i32 2124086350, label %originalBB304
    i32 1246698404, label %originalBBpart2320
    i32 -1308332861, label %for.end112
    i32 2069498843, label %originalBB322
    i32 1805626669, label %originalBBpart2324
    i32 1822504652, label %for.cond113
    i32 2110277779, label %for.body117
    i32 1925717, label %for.inc122
    i32 151427480, label %originalBB326
    i32 -1984205044, label %originalBBpart2333
    i32 649576729, label %for.end124
    i32 -2019478439, label %if.end127
    i32 -36313930, label %if.then130
    i32 1888358369, label %for.cond135
    i32 1756352276, label %originalBB335
    i32 83508483, label %originalBBpart2337
    i32 -1747807222, label %for.body138
    i32 298368238, label %for.inc151
    i32 310934547, label %originalBB339
    i32 563796459, label %originalBBpart2357
    i32 1777896535, label %for.end153
    i32 -2129635865, label %for.cond154
    i32 1292371682, label %for.body158
    i32 1741855139, label %for.inc163
    i32 -1856575783, label %originalBB359
    i32 811138833, label %originalBBpart2364
    i32 779339212, label %for.end165
    i32 1467465820, label %if.end168
    i32 -1044565297, label %if.end169
    i32 812934970, label %return
    i32 2021809464, label %originalBBalteredBB
    i32 884069535, label %originalBB170alteredBB
    i32 -1480273471, label %originalBB174alteredBB
    i32 2103479034, label %originalBB239alteredBB
    i32 -177597227, label %originalBB243alteredBB
    i32 1114124353, label %originalBB289alteredBB
    i32 1931223864, label %originalBB296alteredBB
    i32 -1004316809, label %originalBB300alteredBB
    i32 -622499163, label %originalBB304alteredBB
    i32 1374978210, label %originalBB322alteredBB
    i32 -1129278724, label %originalBB326alteredBB
    i32 459421542, label %originalBB335alteredBB
    i32 -631312377, label %originalBB339alteredBB
    i32 -1342217310, label %originalBB359alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload368 = load volatile i1, i1* %.reg2mem367
  %9 = and i1 %.reload, %.reload368
  %10 = xor i1 %.reload, %.reload368
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload368
  %13 = select i1 %11, i32 -1939853734, i32 2021809464
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %shang = alloca [100 x i8], align 16
  store [100 x i8]* %shang, [100 x i8]** %shang.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload371 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload371, align 4
  %a.reload393 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload393, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload392 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload392, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload490 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload490, align 4
  %n.reload489 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload489, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 278150618
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 278150618
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 958461928, i32 2021809464
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -988037526, i32 1509358240
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %a.reload391 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload391, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %31 to i32
  %32 = sub i32 %conv5, 1121541144
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 1121541144
  %sub = sub nsw i32 %conv5, 48
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %retval.reload370 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload370, align 4
  store i32 812934970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload488 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload488, align 4
  %cmp7 = icmp eq i32 %35, 2
  %36 = select i1 %cmp7, i32 -704098073, i32 -202120062
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a.reload390 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload390, i64 0, i64 0
  %37 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %37 to i32
  %38 = add i32 %conv11, -1707952449
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, -1707952449
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %40, 10
  %a.reload389 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload389, i64 0, i64 1
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %42 = sub i32 %mul, 656343866
  %43 = add i32 %42, %conv14
  %44 = add i32 %43, 656343866
  %add = add nsw i32 %mul, %conv14
  %45 = add i32 %44, 641036740
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 641036740
  %sub15 = sub nsw i32 %44, 48
  %cmp16 = icmp slt i32 %47, 13
  %48 = select i1 %cmp16, i32 1290195339, i32 1449619700
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1455494398
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1455494398
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -206066468, i32 884069535
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %a.reload388 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload388, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1771165129
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1771165129
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1243238246, i32 884069535
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -187255742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 132575720, i32 -1480273471
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload387 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload387, i64 0, i64 0
  %93 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %93 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %conv23, %94
  %sub24 = sub nsw i32 %conv23, 48
  %mul25 = mul nsw i32 %95, 10
  %a.reload386 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload386, i64 0, i64 1
  %96 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %96 to i32
  %97 = sub i32 0, %mul25
  %98 = sub i32 0, %conv27
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add28 = add nsw i32 %mul25, %conv27
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %sub29 = sub nsw i32 %100, 48
  %div = sdiv i32 %102, 13
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %div)
  %a.reload385 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload385, i64 0, i64 0
  %103 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %103 to i32
  %104 = sub i32 %conv32, -870365393
  %105 = sub i32 %104, 48
  %106 = add i32 %105, -870365393
  %sub33 = sub nsw i32 %conv32, 48
  %mul34 = mul nsw i32 %106, 10
  %a.reload384 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload384, i64 0, i64 1
  %107 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %107 to i32
  %108 = add i32 %mul34, 2119951773
  %109 = add i32 %108, %conv36
  %110 = sub i32 %109, 2119951773
  %add37 = add nsw i32 %mul34, %conv36
  %111 = add i32 %110, 1839950854
  %112 = sub i32 %111, 48
  %113 = sub i32 %112, 1839950854
  %sub38 = sub nsw i32 %110, 48
  %rem = srem i32 %113, 13
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %rem)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 320239032
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 320239032
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 814771726, i32 -1480273471
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -187255742, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 407447143, i32 2103479034
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1506842384
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1506842384
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 64445459, i32 2103479034
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1044565297, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1373853937, i32 -177597227
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %a.reload383 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload383, i64 0, i64 0
  %208 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %208 to i32
  %209 = add i32 %conv43, -28328052
  %210 = sub i32 %209, 48
  %211 = sub i32 %210, -28328052
  %sub44 = sub nsw i32 %conv43, 48
  %mul45 = mul nsw i32 %211, 10
  %a.reload382 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload382, i64 0, i64 1
  %212 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %212 to i32
  %213 = add i32 %mul45, -1365679071
  %214 = add i32 %213, %conv47
  %215 = sub i32 %214, -1365679071
  %add48 = add nsw i32 %mul45, %conv47
  %216 = sub i32 0, 48
  %217 = add i32 %215, %216
  %sub49 = sub nsw i32 %215, 48
  %yu.reload436 = load volatile i32*, i32** %yu.reg2mem
  store i32 %217, i32* %yu.reload436, align 4
  %yu.reload435 = load volatile i32*, i32** %yu.reg2mem
  %218 = load i32, i32* %yu.reload435, align 4
  %cmp50 = icmp slt i32 %218, 13
  store i1 %cmp50, i1* %cmp50.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1866900323
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1866900323
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 688199058, i32 -177597227
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %234 = select i1 %cmp50.reload, i32 1088464872, i32 -1334155105
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %yu.reload434 = load volatile i32*, i32** %yu.reg2mem
  %235 = load i32, i32* %yu.reload434, align 4
  %mul53 = mul nsw i32 %235, 10
  %a.reload381 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload381, i64 0, i64 2
  %236 = load i8, i8* %arrayidx54, align 2
  %conv55 = sext i8 %236 to i32
  %237 = sub i32 0, %conv55
  %238 = sub i32 %mul53, %237
  %add56 = add nsw i32 %mul53, %conv55
  %239 = sub i32 0, 48
  %240 = add i32 %238, %239
  %sub57 = sub nsw i32 %238, 48
  %yu.reload433 = load volatile i32*, i32** %yu.reg2mem
  store i32 %240, i32* %yu.reload433, align 4
  %yu.reload432 = load volatile i32*, i32** %yu.reg2mem
  %241 = load i32, i32* %yu.reload432, align 4
  %div58 = sdiv i32 %241, 13
  %conv59 = trunc i32 %div58 to i8
  %shang.reload402 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload402, i64 0, i64 0
  store i8 %conv59, i8* %arrayidx60, align 16
  %yu.reload431 = load volatile i32*, i32** %yu.reg2mem
  %242 = load i32, i32* %yu.reload431, align 4
  %rem61 = srem i32 %242, 13
  %yu.reload430 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem61, i32* %yu.reload430, align 4
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload481, align 4
  store i32 -1569381504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload480, align 4
  %n.reload487 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload487, align 4
  %cmp62 = icmp slt i32 %243, %244
  %245 = select i1 %cmp62, i32 -668153583, i32 -1635719403
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %yu.reload429 = load volatile i32*, i32** %yu.reg2mem
  %246 = load i32, i32* %yu.reload429, align 4
  %mul64 = mul nsw i32 %246, 10
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload479, align 4
  %idxprom = sext i32 %247 to i64
  %a.reload380 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload380, i64 0, i64 %idxprom
  %248 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %248 to i32
  %249 = add i32 %mul64, 713142288
  %250 = add i32 %249, %conv66
  %251 = sub i32 %250, 713142288
  %add67 = add nsw i32 %mul64, %conv66
  %252 = add i32 %251, 118362190
  %253 = sub i32 %252, 48
  %254 = sub i32 %253, 118362190
  %sub68 = sub nsw i32 %251, 48
  %yu.reload428 = load volatile i32*, i32** %yu.reg2mem
  store i32 %254, i32* %yu.reload428, align 4
  %yu.reload427 = load volatile i32*, i32** %yu.reg2mem
  %255 = load i32, i32* %yu.reload427, align 4
  %div69 = sdiv i32 %255, 13
  %conv70 = trunc i32 %div69 to i8
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload478, align 4
  %257 = sub i32 %256, 1133864833
  %258 = sub i32 %257, 2
  %259 = add i32 %258, 1133864833
  %sub71 = sub nsw i32 %256, 2
  %idxprom72 = sext i32 %259 to i64
  %shang.reload401 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload401, i64 0, i64 %idxprom72
  store i8 %conv70, i8* %arrayidx73, align 1
  %yu.reload426 = load volatile i32*, i32** %yu.reg2mem
  %260 = load i32, i32* %yu.reload426, align 4
  %rem74 = srem i32 %260, 13
  %yu.reload425 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem74, i32* %yu.reload425, align 4
  store i32 1108551257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -80276582
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -80276582
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 854242959, i32 1114124353
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload477, align 4
  %277 = sub i32 %276, -595706498
  %278 = add i32 %277, 1
  %279 = add i32 %278, -595706498
  %inc = add nsw i32 %276, 1
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload476, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1181073740, i32 1114124353
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1569381504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload475, align 4
  store i32 232855448, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload474, align 4
  %n.reload486 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload486, align 4
  %308 = add i32 %307, 1099248835
  %309 = sub i32 %308, 2
  %310 = sub i32 %309, 1099248835
  %sub76 = sub nsw i32 %307, 2
  %cmp77 = icmp slt i32 %306, %310
  %311 = select i1 %cmp77, i32 -839135917, i32 690390107
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload473, align 4
  %idxprom80 = sext i32 %312 to i64
  %shang.reload400 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload400, i64 0, i64 %idxprom80
  %313 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %313 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv82)
  store i32 772642071, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload472, align 4
  %315 = add i32 %314, 409577784
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 409577784
  %inc85 = add nsw i32 %314, 1
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload471, align 4
  store i32 232855448, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %yu.reload424 = load volatile i32*, i32** %yu.reg2mem
  %318 = load i32, i32* %yu.reload424, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 -1334155105, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1757371331
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1757371331
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1733524892, i32 1931223864
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %yu.reload423 = load volatile i32*, i32** %yu.reg2mem
  %346 = load i32, i32* %yu.reload423, align 4
  %cmp90 = icmp eq i32 %346, 13
  store i1 %cmp90, i1* %cmp90.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1301338757
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1301338757
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -905962048, i32 1931223864
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %374 = select i1 %cmp90.reload, i32 -1681507377, i32 -2019478439
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1165721356
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1165721356
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -766420625, i32 -1004316809
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %shang.reload399 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload399, i64 0, i64 0
  store i8 1, i8* %arrayidx93, align 16
  %yu.reload422 = load volatile i32*, i32** %yu.reg2mem
  store i32 0, i32* %yu.reload422, align 4
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload470, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2075169861, i32 -1004316809
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -258531417, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload469, align 4
  %n.reload485 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload485, align 4
  %cmp95 = icmp slt i32 %416, %417
  %418 = select i1 %cmp95, i32 -1542969995, i32 -1308332861
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %yu.reload421 = load volatile i32*, i32** %yu.reg2mem
  %419 = load i32, i32* %yu.reload421, align 4
  %mul98 = mul nsw i32 %419, 10
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload468, align 4
  %idxprom99 = sext i32 %420 to i64
  %a.reload379 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload379, i64 0, i64 %idxprom99
  %421 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %421 to i32
  %422 = sub i32 0, %mul98
  %423 = sub i32 0, %conv101
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add102 = add nsw i32 %mul98, %conv101
  %426 = sub i32 %425, -455936117
  %427 = sub i32 %426, 48
  %428 = add i32 %427, -455936117
  %sub103 = sub nsw i32 %425, 48
  %yu.reload420 = load volatile i32*, i32** %yu.reg2mem
  store i32 %428, i32* %yu.reload420, align 4
  %yu.reload419 = load volatile i32*, i32** %yu.reg2mem
  %429 = load i32, i32* %yu.reload419, align 4
  %div104 = sdiv i32 %429, 13
  %conv105 = trunc i32 %div104 to i8
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload467, align 4
  %431 = add i32 %430, -561623650
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -561623650
  %sub106 = sub nsw i32 %430, 1
  %idxprom107 = sext i32 %433 to i64
  %shang.reload398 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload398, i64 0, i64 %idxprom107
  store i8 %conv105, i8* %arrayidx108, align 1
  %yu.reload418 = load volatile i32*, i32** %yu.reg2mem
  %434 = load i32, i32* %yu.reload418, align 4
  %rem109 = srem i32 %434, 13
  %yu.reload417 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem109, i32* %yu.reload417, align 4
  store i32 2078725677, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1233778999
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1233778999
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2124086350, i32 -622499163
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload466, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc111 = add nsw i32 %450, 1
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload465, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1454164428
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1454164428
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1246698404, i32 -622499163
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -258531417, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1534112891
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1534112891
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2069498843, i32 1374978210
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload464, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 2085531299
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2085531299
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1805626669, i32 1374978210
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1822504652, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload463, align 4
  %n.reload484 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload484, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub114 = sub nsw i32 %511, 1
  %cmp115 = icmp slt i32 %510, %513
  %514 = select i1 %cmp115, i32 2110277779, i32 649576729
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload462, align 4
  %idxprom118 = sext i32 %515 to i64
  %shang.reload397 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload397, i64 0, i64 %idxprom118
  %516 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %516 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv120)
  store i32 1925717, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 151427480, i32 -1129278724
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload461, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc123 = add nsw i32 %543, 1
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload460, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1984205044, i32 -1129278724
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1822504652, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %yu.reload416 = load volatile i32*, i32** %yu.reg2mem
  %560 = load i32, i32* %yu.reload416, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  store i32 -2019478439, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %yu.reload415 = load volatile i32*, i32** %yu.reg2mem
  %561 = load i32, i32* %yu.reload415, align 4
  %cmp128 = icmp sgt i32 %561, 13
  %562 = select i1 %cmp128, i32 -36313930, i32 1467465820
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %yu.reload414 = load volatile i32*, i32** %yu.reg2mem
  %563 = load i32, i32* %yu.reload414, align 4
  %div131 = sdiv i32 %563, 13
  %conv132 = trunc i32 %div131 to i8
  %shang.reload396 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload396, i64 0, i64 0
  store i8 %conv132, i8* %arrayidx133, align 16
  %yu.reload413 = load volatile i32*, i32** %yu.reg2mem
  %564 = load i32, i32* %yu.reload413, align 4
  %rem134 = srem i32 %564, 13
  %yu.reload412 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem134, i32* %yu.reload412, align 4
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload459, align 4
  store i32 1888358369, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 426767048
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 426767048
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1756352276, i32 459421542
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload458, align 4
  %n.reload483 = load volatile i32*, i32** %n.reg2mem
  %593 = load i32, i32* %n.reload483, align 4
  %cmp136 = icmp slt i32 %592, %593
  store i1 %cmp136, i1* %cmp136.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 83508483, i32 459421542
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %608 = select i1 %cmp136.reload, i32 -1747807222, i32 1777896535
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %yu.reload411 = load volatile i32*, i32** %yu.reg2mem
  %609 = load i32, i32* %yu.reload411, align 4
  %mul139 = mul nsw i32 %609, 10
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload457, align 4
  %idxprom140 = sext i32 %610 to i64
  %a.reload378 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload378, i64 0, i64 %idxprom140
  %611 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %611 to i32
  %612 = sub i32 0, %mul139
  %613 = sub i32 0, %conv142
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add143 = add nsw i32 %mul139, %conv142
  %616 = sub i32 0, 48
  %617 = add i32 %615, %616
  %sub144 = sub nsw i32 %615, 48
  %yu.reload410 = load volatile i32*, i32** %yu.reg2mem
  store i32 %617, i32* %yu.reload410, align 4
  %yu.reload409 = load volatile i32*, i32** %yu.reg2mem
  %618 = load i32, i32* %yu.reload409, align 4
  %div145 = sdiv i32 %618, 13
  %conv146 = trunc i32 %div145 to i8
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload456, align 4
  %620 = add i32 %619, 1010913875
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1010913875
  %sub147 = sub nsw i32 %619, 1
  %idxprom148 = sext i32 %622 to i64
  %shang.reload395 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload395, i64 0, i64 %idxprom148
  store i8 %conv146, i8* %arrayidx149, align 1
  %yu.reload408 = load volatile i32*, i32** %yu.reg2mem
  %623 = load i32, i32* %yu.reload408, align 4
  %rem150 = srem i32 %623, 13
  %yu.reload407 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem150, i32* %yu.reload407, align 4
  store i32 298368238, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 310934547, i32 -631312377
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload455, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %inc152 = add nsw i32 %650, 1
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload454, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 563796459, i32 -631312377
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 1888358369, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload453, align 4
  store i32 -2129635865, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload452, align 4
  %n.reload482 = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload482, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %sub155 = sub nsw i32 %668, 1
  %cmp156 = icmp slt i32 %667, %670
  %671 = select i1 %cmp156, i32 1292371682, i32 779339212
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload451, align 4
  %idxprom159 = sext i32 %672 to i64
  %shang.reload394 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload394, i64 0, i64 %idxprom159
  %673 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %673 to i32
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv161)
  store i32 1741855139, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 1746445271
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1746445271
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1856575783, i32 -1342217310
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload450, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc164 = add nsw i32 %701, 1
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload449, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 1372386776
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1372386776
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 811138833, i32 -1342217310
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -2129635865, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %yu.reload406 = load volatile i32*, i32** %yu.reg2mem
  %733 = load i32, i32* %yu.reload406, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %733)
  store i32 1467465820, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -1044565297, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %retval.reload369 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload369, align 4
  store i32 812934970, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %734 = load i32, i32* %retval.reload, align 4
  ret i32 %734

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %shangalteredBB = alloca [100 x i8], align 16
  %yualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %735 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %735, 1
  store i32 -1939853734, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %a.reload377 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload377, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20alteredBB)
  store i32 -206066468, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload376 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload376, i64 0, i64 0
  %736 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %736 to i32
  %737 = sub i32 0, %conv23alteredBB
  %738 = add i32 0, %737
  %_ = sub i32 0, %conv23alteredBB
  %739 = sub i32 0, 48
  %740 = sub i32 %738, %739
  %gen = add i32 %738, 48
  %741 = add i32 0, -2044882110
  %742 = sub i32 %741, %conv23alteredBB
  %743 = sub i32 %742, -2044882110
  %_175 = sub i32 0, %conv23alteredBB
  %744 = sub i32 %743, 974415429
  %745 = add i32 %744, 48
  %746 = add i32 %745, 974415429
  %gen176 = add i32 %743, 48
  %747 = add i32 %conv23alteredBB, -747712479
  %748 = sub i32 %747, 48
  %749 = sub i32 %748, -747712479
  %_177 = sub i32 %conv23alteredBB, 48
  %gen178 = mul i32 %749, 48
  %750 = sub i32 %conv23alteredBB, -1414368926
  %751 = sub i32 %750, 48
  %752 = add i32 %751, -1414368926
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %_179 = shl i32 %752, 10
  %753 = sub i32 0, %752
  %754 = add i32 0, %753
  %_180 = sub i32 0, %752
  %755 = sub i32 0, %754
  %756 = sub i32 0, 10
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen181 = add i32 %754, 10
  %759 = sub i32 0, 10
  %760 = add i32 %752, %759
  %_182 = sub i32 %752, 10
  %gen183 = mul i32 %760, 10
  %761 = sub i32 0, 10
  %762 = add i32 %752, %761
  %_184 = sub i32 %752, 10
  %gen185 = mul i32 %762, 10
  %_186 = shl i32 %752, 10
  %mul25alteredBB = mul nsw i32 %752, 10
  %a.reload375 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload375, i64 0, i64 1
  %763 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %763 to i32
  %764 = add i32 0, 1169214676
  %765 = sub i32 %764, %mul25alteredBB
  %766 = sub i32 %765, 1169214676
  %_187 = sub i32 0, %mul25alteredBB
  %767 = sub i32 0, %conv27alteredBB
  %768 = sub i32 %766, %767
  %gen188 = add i32 %766, %conv27alteredBB
  %769 = add i32 %mul25alteredBB, 1439954109
  %770 = add i32 %769, %conv27alteredBB
  %771 = sub i32 %770, 1439954109
  %add28alteredBB = add nsw i32 %mul25alteredBB, %conv27alteredBB
  %772 = add i32 %771, 1704546370
  %773 = sub i32 %772, 48
  %774 = sub i32 %773, 1704546370
  %_189 = sub i32 %771, 48
  %gen190 = mul i32 %774, 48
  %775 = sub i32 0, %771
  %776 = add i32 0, %775
  %_191 = sub i32 0, %771
  %777 = sub i32 0, 48
  %778 = sub i32 %776, %777
  %gen192 = add i32 %776, 48
  %779 = sub i32 %771, -614849291
  %780 = sub i32 %779, 48
  %781 = add i32 %780, -614849291
  %_193 = sub i32 %771, 48
  %gen194 = mul i32 %781, 48
  %782 = sub i32 0, 48
  %783 = add i32 %771, %782
  %sub29alteredBB = sub nsw i32 %771, 48
  %784 = sub i32 0, 1886264401
  %785 = sub i32 %784, %783
  %786 = add i32 %785, 1886264401
  %_195 = sub i32 0, %783
  %787 = sub i32 0, 13
  %788 = sub i32 %786, %787
  %gen196 = add i32 %786, 13
  %_197 = shl i32 %783, 13
  %789 = sub i32 0, 13
  %790 = add i32 %783, %789
  %_198 = sub i32 %783, 13
  %gen199 = mul i32 %790, 13
  %_200 = shl i32 %783, 13
  %791 = sub i32 0, %783
  %792 = add i32 0, %791
  %_201 = sub i32 0, %783
  %793 = add i32 %792, -698325115
  %794 = add i32 %793, 13
  %795 = sub i32 %794, -698325115
  %gen202 = add i32 %792, 13
  %_203 = shl i32 %783, 13
  %_204 = shl i32 %783, 13
  %_205 = shl i32 %783, 13
  %divalteredBB = sdiv i32 %783, 13
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %divalteredBB)
  %a.reload374 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload374, i64 0, i64 0
  %796 = load i8, i8* %arrayidx31alteredBB, align 16
  %conv32alteredBB = sext i8 %796 to i32
  %_206 = shl i32 %conv32alteredBB, 48
  %_207 = shl i32 %conv32alteredBB, 48
  %797 = sub i32 0, 2120196316
  %798 = sub i32 %797, %conv32alteredBB
  %799 = add i32 %798, 2120196316
  %_208 = sub i32 0, %conv32alteredBB
  %800 = sub i32 0, 48
  %801 = sub i32 %799, %800
  %gen209 = add i32 %799, 48
  %802 = sub i32 0, 48
  %803 = add i32 %conv32alteredBB, %802
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %mul34alteredBB = mul nsw i32 %803, 10
  %a.reload373 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload373, i64 0, i64 1
  %804 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %804 to i32
  %805 = sub i32 0, -1093712013
  %806 = sub i32 %805, %mul34alteredBB
  %807 = add i32 %806, -1093712013
  %_210 = sub i32 0, %mul34alteredBB
  %808 = sub i32 %807, -344102320
  %809 = add i32 %808, %conv36alteredBB
  %810 = add i32 %809, -344102320
  %gen211 = add i32 %807, %conv36alteredBB
  %_212 = shl i32 %mul34alteredBB, %conv36alteredBB
  %_213 = shl i32 %mul34alteredBB, %conv36alteredBB
  %811 = add i32 %mul34alteredBB, -1295964970
  %812 = sub i32 %811, %conv36alteredBB
  %813 = sub i32 %812, -1295964970
  %_214 = sub i32 %mul34alteredBB, %conv36alteredBB
  %gen215 = mul i32 %813, %conv36alteredBB
  %814 = sub i32 0, %mul34alteredBB
  %815 = add i32 0, %814
  %_216 = sub i32 0, %mul34alteredBB
  %816 = sub i32 %815, 1276883117
  %817 = add i32 %816, %conv36alteredBB
  %818 = add i32 %817, 1276883117
  %gen217 = add i32 %815, %conv36alteredBB
  %819 = sub i32 0, %conv36alteredBB
  %820 = sub i32 %mul34alteredBB, %819
  %add37alteredBB = add nsw i32 %mul34alteredBB, %conv36alteredBB
  %821 = sub i32 %820, 350451976
  %822 = sub i32 %821, 48
  %823 = add i32 %822, 350451976
  %_218 = sub i32 %820, 48
  %gen219 = mul i32 %823, 48
  %824 = sub i32 0, %820
  %825 = add i32 0, %824
  %_220 = sub i32 0, %820
  %826 = sub i32 0, %825
  %827 = sub i32 0, 48
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen221 = add i32 %825, 48
  %_222 = shl i32 %820, 48
  %830 = add i32 0, 654099177
  %831 = sub i32 %830, %820
  %832 = sub i32 %831, 654099177
  %_223 = sub i32 0, %820
  %833 = sub i32 %832, 533370935
  %834 = add i32 %833, 48
  %835 = add i32 %834, 533370935
  %gen224 = add i32 %832, 48
  %_225 = shl i32 %820, 48
  %_226 = shl i32 %820, 48
  %_227 = shl i32 %820, 48
  %836 = sub i32 0, 48
  %837 = add i32 %820, %836
  %sub38alteredBB = sub nsw i32 %820, 48
  %838 = sub i32 %837, 460210396
  %839 = sub i32 %838, 13
  %840 = add i32 %839, 460210396
  %_228 = sub i32 %837, 13
  %gen229 = mul i32 %840, 13
  %841 = sub i32 0, 504532713
  %842 = sub i32 %841, %837
  %843 = add i32 %842, 504532713
  %_230 = sub i32 0, %837
  %844 = sub i32 0, 13
  %845 = sub i32 %843, %844
  %gen231 = add i32 %843, 13
  %846 = sub i32 0, %837
  %847 = add i32 0, %846
  %_232 = sub i32 0, %837
  %848 = sub i32 0, 13
  %849 = sub i32 %847, %848
  %gen233 = add i32 %847, 13
  %850 = add i32 %837, 2143035463
  %851 = sub i32 %850, 13
  %852 = sub i32 %851, 2143035463
  %_234 = sub i32 %837, 13
  %gen235 = mul i32 %852, 13
  %remalteredBB = srem i32 %837, 13
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %remalteredBB)
  store i32 132575720, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 407447143, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %a.reload372 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload372, i64 0, i64 0
  %853 = load i8, i8* %arrayidx42alteredBB, align 16
  %conv43alteredBB = sext i8 %853 to i32
  %854 = sub i32 0, %conv43alteredBB
  %855 = add i32 0, %854
  %_244 = sub i32 0, %conv43alteredBB
  %856 = sub i32 0, %855
  %857 = sub i32 0, 48
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen245 = add i32 %855, 48
  %860 = add i32 0, -245907895
  %861 = sub i32 %860, %conv43alteredBB
  %862 = sub i32 %861, -245907895
  %_246 = sub i32 0, %conv43alteredBB
  %863 = sub i32 0, 48
  %864 = sub i32 %862, %863
  %gen247 = add i32 %862, 48
  %_248 = shl i32 %conv43alteredBB, 48
  %865 = sub i32 0, -130291462
  %866 = sub i32 %865, %conv43alteredBB
  %867 = add i32 %866, -130291462
  %_249 = sub i32 0, %conv43alteredBB
  %868 = sub i32 0, %867
  %869 = sub i32 0, 48
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen250 = add i32 %867, 48
  %872 = sub i32 0, %conv43alteredBB
  %873 = add i32 0, %872
  %_251 = sub i32 0, %conv43alteredBB
  %874 = add i32 %873, 1077739528
  %875 = add i32 %874, 48
  %876 = sub i32 %875, 1077739528
  %gen252 = add i32 %873, 48
  %_253 = shl i32 %conv43alteredBB, 48
  %_254 = shl i32 %conv43alteredBB, 48
  %877 = sub i32 %conv43alteredBB, 1004231287
  %878 = sub i32 %877, 48
  %879 = add i32 %878, 1004231287
  %_255 = sub i32 %conv43alteredBB, 48
  %gen256 = mul i32 %879, 48
  %880 = sub i32 %conv43alteredBB, -1221981649
  %881 = sub i32 %880, 48
  %882 = add i32 %881, -1221981649
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 48
  %_257 = shl i32 %882, 10
  %883 = sub i32 0, 10
  %884 = add i32 %882, %883
  %_258 = sub i32 %882, 10
  %gen259 = mul i32 %884, 10
  %_260 = shl i32 %882, 10
  %885 = sub i32 0, %882
  %886 = add i32 0, %885
  %_261 = sub i32 0, %882
  %887 = sub i32 0, 10
  %888 = sub i32 %886, %887
  %gen262 = add i32 %886, 10
  %_263 = shl i32 %882, 10
  %889 = sub i32 0, %882
  %890 = add i32 0, %889
  %_264 = sub i32 0, %882
  %891 = sub i32 %890, -993269590
  %892 = add i32 %891, 10
  %893 = add i32 %892, -993269590
  %gen265 = add i32 %890, 10
  %mul45alteredBB = mul nsw i32 %882, 10
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 1
  %894 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %894 to i32
  %895 = add i32 %mul45alteredBB, -2034278986
  %896 = sub i32 %895, %conv47alteredBB
  %897 = sub i32 %896, -2034278986
  %_266 = sub i32 %mul45alteredBB, %conv47alteredBB
  %gen267 = mul i32 %897, %conv47alteredBB
  %898 = add i32 %mul45alteredBB, -967663452
  %899 = sub i32 %898, %conv47alteredBB
  %900 = sub i32 %899, -967663452
  %_268 = sub i32 %mul45alteredBB, %conv47alteredBB
  %gen269 = mul i32 %900, %conv47alteredBB
  %_270 = shl i32 %mul45alteredBB, %conv47alteredBB
  %901 = sub i32 0, %mul45alteredBB
  %902 = add i32 0, %901
  %_271 = sub i32 0, %mul45alteredBB
  %903 = sub i32 %902, 262783565
  %904 = add i32 %903, %conv47alteredBB
  %905 = add i32 %904, 262783565
  %gen272 = add i32 %902, %conv47alteredBB
  %906 = sub i32 0, %conv47alteredBB
  %907 = add i32 %mul45alteredBB, %906
  %_273 = sub i32 %mul45alteredBB, %conv47alteredBB
  %gen274 = mul i32 %907, %conv47alteredBB
  %_275 = shl i32 %mul45alteredBB, %conv47alteredBB
  %_276 = shl i32 %mul45alteredBB, %conv47alteredBB
  %_277 = shl i32 %mul45alteredBB, %conv47alteredBB
  %908 = sub i32 0, %conv47alteredBB
  %909 = sub i32 %mul45alteredBB, %908
  %add48alteredBB = add nsw i32 %mul45alteredBB, %conv47alteredBB
  %_278 = shl i32 %909, 48
  %910 = sub i32 0, %909
  %911 = add i32 0, %910
  %_279 = sub i32 0, %909
  %912 = add i32 %911, 1724464771
  %913 = add i32 %912, 48
  %914 = sub i32 %913, 1724464771
  %gen280 = add i32 %911, 48
  %915 = add i32 0, -1791074515
  %916 = sub i32 %915, %909
  %917 = sub i32 %916, -1791074515
  %_281 = sub i32 0, %909
  %918 = sub i32 0, %917
  %919 = sub i32 0, 48
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen282 = add i32 %917, 48
  %_283 = shl i32 %909, 48
  %922 = sub i32 %909, -947335346
  %923 = sub i32 %922, 48
  %924 = add i32 %923, -947335346
  %_284 = sub i32 %909, 48
  %gen285 = mul i32 %924, 48
  %925 = add i32 %909, 643252635
  %926 = sub i32 %925, 48
  %927 = sub i32 %926, 643252635
  %sub49alteredBB = sub nsw i32 %909, 48
  %yu.reload405 = load volatile i32*, i32** %yu.reg2mem
  store i32 %927, i32* %yu.reload405, align 4
  %yu.reload404 = load volatile i32*, i32** %yu.reg2mem
  %928 = load i32, i32* %yu.reload404, align 4
  %cmp50alteredBB = icmp slt i32 %928, 13
  store i32 1373853937, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload448, align 4
  %_290 = shl i32 %929, 1
  %_291 = shl i32 %929, 1
  %_292 = shl i32 %929, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %incalteredBB = add nsw i32 %929, 1
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 %931, i32* %i.reload447, align 4
  store i32 854242959, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %yu.reload403 = load volatile i32*, i32** %yu.reg2mem
  %932 = load i32, i32* %yu.reload403, align 4
  %cmp90alteredBB = icmp eq i32 %932, 13
  store i32 1733524892, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %shang.reload = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload, i64 0, i64 0
  store i8 1, i8* %arrayidx93alteredBB, align 16
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  store i32 0, i32* %yu.reload, align 4
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload446, align 4
  store i32 -766420625, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload445, align 4
  %934 = sub i32 0, 1956405790
  %935 = sub i32 %934, %933
  %936 = add i32 %935, 1956405790
  %_305 = sub i32 0, %933
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen306 = add i32 %936, 1
  %941 = sub i32 0, 1
  %942 = add i32 %933, %941
  %_307 = sub i32 %933, 1
  %gen308 = mul i32 %942, 1
  %943 = add i32 %933, 1786477372
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1786477372
  %_309 = sub i32 %933, 1
  %gen310 = mul i32 %945, 1
  %_311 = shl i32 %933, 1
  %946 = sub i32 0, -1285221783
  %947 = sub i32 %946, %933
  %948 = add i32 %947, -1285221783
  %_312 = sub i32 0, %933
  %949 = sub i32 %948, -1941143581
  %950 = add i32 %949, 1
  %951 = add i32 %950, -1941143581
  %gen313 = add i32 %948, 1
  %952 = sub i32 0, %933
  %953 = add i32 0, %952
  %_314 = sub i32 0, %933
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %gen315 = add i32 %953, 1
  %_316 = shl i32 %933, 1
  %956 = sub i32 0, 1
  %957 = add i32 %933, %956
  %_317 = sub i32 %933, 1
  %gen318 = mul i32 %957, 1
  %958 = sub i32 0, %933
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %inc111alteredBB = add nsw i32 %933, 1
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 %961, i32* %i.reload444, align 4
  store i32 2124086350, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload443, align 4
  store i32 2069498843, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload442, align 4
  %_327 = shl i32 %962, 1
  %963 = add i32 0, -1065204693
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, -1065204693
  %_328 = sub i32 0, %962
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen329 = add i32 %965, 1
  %_330 = shl i32 %962, 1
  %_331 = shl i32 %962, 1
  %968 = sub i32 0, 1
  %969 = sub i32 %962, %968
  %inc123alteredBB = add nsw i32 %962, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %969, i32* %i.reload441, align 4
  store i32 151427480, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload440, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %971 = load i32, i32* %n.reload, align 4
  %cmp136alteredBB = icmp slt i32 %970, %971
  store i32 1756352276, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload439, align 4
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %_340 = sub i32 %972, 1
  %gen341 = mul i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %972, %975
  %_342 = sub i32 %972, 1
  %gen343 = mul i32 %976, 1
  %977 = sub i32 0, %972
  %978 = add i32 0, %977
  %_344 = sub i32 0, %972
  %979 = sub i32 %978, -1547950882
  %980 = add i32 %979, 1
  %981 = add i32 %980, -1547950882
  %gen345 = add i32 %978, 1
  %_346 = shl i32 %972, 1
  %_347 = shl i32 %972, 1
  %982 = sub i32 0, %972
  %983 = add i32 0, %982
  %_348 = sub i32 0, %972
  %984 = add i32 %983, -500013360
  %985 = add i32 %984, 1
  %986 = sub i32 %985, -500013360
  %gen349 = add i32 %983, 1
  %987 = add i32 %972, 1152375869
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1152375869
  %_350 = sub i32 %972, 1
  %gen351 = mul i32 %989, 1
  %990 = sub i32 0, 1507047660
  %991 = sub i32 %990, %972
  %992 = add i32 %991, 1507047660
  %_352 = sub i32 0, %972
  %993 = add i32 %992, -826457086
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -826457086
  %gen353 = add i32 %992, 1
  %996 = sub i32 0, %972
  %997 = add i32 0, %996
  %_354 = sub i32 0, %972
  %998 = add i32 %997, -1453250204
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -1453250204
  %gen355 = add i32 %997, 1
  %1001 = sub i32 %972, -1871286054
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, -1871286054
  %inc152alteredBB = add nsw i32 %972, 1
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  store i32 %1003, i32* %i.reload438, align 4
  store i32 310934547, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload437, align 4
  %_360 = shl i32 %1004, 1
  %_361 = shl i32 %1004, 1
  %_362 = shl i32 %1004, 1
  %1005 = add i32 %1004, -536370900
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -536370900
  %inc164alteredBB = add nsw i32 %1004, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1007, i32* %i.reload, align 4
  store i32 -1856575783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB359alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB289alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.end169, %if.end168, %for.end165, %originalBBpart2364, %originalBB359, %for.inc163, %for.body158, %for.cond154, %for.end153, %originalBBpart2357, %originalBB339, %for.inc151, %for.body138, %originalBBpart2337, %originalBB335, %for.cond135, %if.then130, %if.end127, %for.end124, %originalBBpart2333, %originalBB326, %for.inc122, %for.body117, %for.cond113, %originalBBpart2324, %originalBB322, %for.end112, %originalBBpart2320, %originalBB304, %for.inc110, %for.body97, %for.cond94, %originalBBpart2302, %originalBB300, %if.then92, %originalBBpart2298, %originalBB296, %if.end89, %for.end86, %for.inc84, %for.body79, %for.cond75, %for.end, %originalBBpart2294, %originalBB289, %for.inc, %for.body, %for.cond, %if.then52, %originalBBpart2287, %originalBB243, %if.else41, %originalBBpart2241, %originalBB239, %if.end40, %originalBBpart2237, %originalBB174, %if.else, %originalBBpart2172, %originalBB170, %if.then18, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
