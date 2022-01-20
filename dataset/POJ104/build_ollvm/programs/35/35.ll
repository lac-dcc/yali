; ModuleID = 'source-C-CXX/35/35.c'
source_filename = "source-C-CXX/35/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"N0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1945625090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1945625090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1706307024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1706307024, label %first
    i32 -1226461304, label %originalBB
    i32 -1009100500, label %originalBBpart2
    i32 2017237143, label %for.cond
    i32 -357569016, label %for.body
    i32 -625300332, label %if.then
    i32 -920377699, label %originalBB65
    i32 -652259765, label %originalBBpart267
    i32 -1776387929, label %if.end
    i32 1348928972, label %for.inc
    i32 -315611968, label %for.end
    i32 -889438171, label %if.then16
    i32 -157385129, label %if.else
    i32 86028454, label %originalBB69
    i32 2012803070, label %originalBBpart271
    i32 -1656464608, label %for.cond18
    i32 913200818, label %for.body21
    i32 -1291125689, label %for.cond22
    i32 1152699551, label %for.body25
    i32 1481116610, label %if.then31
    i32 628908822, label %originalBB73
    i32 1640095968, label %originalBBpart275
    i32 267597269, label %if.end32
    i32 -460166724, label %originalBB77
    i32 -1803629232, label %originalBBpart279
    i32 -696453772, label %for.inc33
    i32 -451357433, label %for.end35
    i32 1910240130, label %for.cond36
    i32 -1832602179, label %for.body39
    i32 1481683268, label %originalBB81
    i32 -70597801, label %originalBBpart283
    i32 -136237564, label %if.then45
    i32 -833195420, label %if.end47
    i32 718268196, label %originalBB85
    i32 541307906, label %originalBBpart287
    i32 723149772, label %for.inc48
    i32 949596444, label %for.end50
    i32 -1324647322, label %originalBB89
    i32 -425010066, label %originalBBpart291
    i32 798446550, label %if.then53
    i32 -1164141364, label %if.end55
    i32 -1584596498, label %for.inc56
    i32 651224104, label %originalBB93
    i32 -507811997, label %originalBBpart295
    i32 1625023666, label %for.end58
    i32 1195262380, label %originalBB97
    i32 967003602, label %originalBBpart299
    i32 795441752, label %if.then61
    i32 -906895121, label %if.end63
    i32 -1305389390, label %if.end64
    i32 1462957448, label %originalBBalteredBB
    i32 -258149085, label %originalBB65alteredBB
    i32 -618960258, label %originalBB69alteredBB
    i32 -1458932506, label %originalBB73alteredBB
    i32 1958132649, label %originalBB77alteredBB
    i32 -835025518, label %originalBB81alteredBB
    i32 -1068355245, label %originalBB85alteredBB
    i32 688917426, label %originalBB89alteredBB
    i32 393299500, label %originalBB93alteredBB
    i32 459574804, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -1226461304, i32 1462957448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload148, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload152, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -484747109
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -484747109
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1009100500, i32 1462957448
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017237143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload127, align 4
  %cmp = icmp sle i32 %54, 19
  %55 = select i1 %cmp, i32 -357569016, i32 -315611968
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload108 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload108, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload125, align 4
  %idxprom1 = sext i32 %57 to i64
  %a.reload107 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload107, i64 0, i64 %idxprom1
  %58 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %58 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %59 = select i1 %cmp3, i32 -625300332, i32 -1776387929
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1805263971
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1805263971
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -920377699, i32 -258149085
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload124, align 4
  %idxprom5 = sext i32 %87 to i64
  %a.reload106 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload106, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -652259765, i32 -258149085
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -315611968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1348928972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload123, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload122, align 4
  store i32 2017237143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload111 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload111, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload105 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload105, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv10, i32* %m.reload130, align 4
  %b.reload110 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload110, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv13, i32* %n.reload132, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload129, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload131, align 4
  %cmp14 = icmp ne i32 %107, %108
  %109 = select i1 %cmp14, i32 -889438171, i32 -157385129
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1305389390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -842956782
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -842956782
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 86028454, i32 -618960258
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload121, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1656318361
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1656318361
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2012803070, i32 -618960258
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1656464608, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload120, align 4
  %cmp19 = icmp sle i32 %140, 122
  %141 = select i1 %cmp19, i32 913200818, i32 1625023666
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 -1291125689, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload141, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload, align 4
  %cmp23 = icmp slt i32 %142, %143
  %144 = select i1 %cmp23, i32 1152699551, i32 -451357433
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload140, align 4
  %idxprom26 = sext i32 %145 to i64
  %a.reload104 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload104, i64 0, i64 %idxprom26
  %146 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %146 to i32
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload119, align 4
  %cmp29 = icmp eq i32 %conv28, %147
  %148 = select i1 %cmp29, i32 1481116610, i32 267597269
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 628908822, i32 -1458932506
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload147, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add = add nsw i32 %175, 1
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %177, i32* %s.reload146, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1640095968, i32 -1458932506
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 267597269, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -234566119
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -234566119
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -460166724, i32 1958132649
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1226950927
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1226950927
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1803629232, i32 1958132649
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -696453772, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload139, align 4
  %235 = add i32 %234, -2133524418
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -2133524418
  %inc34 = add nsw i32 %234, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload138, align 4
  store i32 -1291125689, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 1910240130, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload, align 4
  %cmp37 = icmp slt i32 %238, %239
  %240 = select i1 %cmp37, i32 -1832602179, i32 949596444
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1929116252
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1929116252
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1481683268, i32 -835025518
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload135, align 4
  %idxprom40 = sext i32 %268 to i64
  %b.reload109 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload109, i64 0, i64 %idxprom40
  %269 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %269 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload118, align 4
  %cmp43 = icmp eq i32 %conv42, %270
  store i1 %cmp43, i1* %cmp43.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -591555478
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -591555478
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -70597801, i32 -835025518
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %286 = select i1 %cmp43.reload, i32 -136237564, i32 -833195420
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %287 = load i32, i32* %t.reload151, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add46 = add nsw i32 %287, 1
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %291, i32* %t.reload150, align 4
  store i32 -833195420, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 551669429
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 551669429
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 718268196, i32 -1068355245
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1037754871
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1037754871
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 541307906, i32 -1068355245
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 723149772, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload134, align 4
  %323 = sub i32 %322, -1330944535
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1330944535
  %inc49 = add nsw i32 %322, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload133, align 4
  store i32 1910240130, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1490489001
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1490489001
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1324647322, i32 688917426
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %353 = load i32, i32* %s.reload145, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %354 = load i32, i32* %t.reload149, align 4
  %cmp51 = icmp ne i32 %353, %354
  store i1 %cmp51, i1* %cmp51.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -135140365
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -135140365
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -425010066, i32 688917426
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %370 = select i1 %cmp51.reload, i32 798446550, i32 -1164141364
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload154, align 4
  store i32 1625023666, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1584596498, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -587795231
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -587795231
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 651224104, i32 393299500
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload117, align 4
  %387 = sub i32 %386, 369448989
  %388 = add i32 %387, 1
  %389 = add i32 %388, 369448989
  %inc57 = add nsw i32 %386, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload116, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 898986596
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 898986596
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -507811997, i32 393299500
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1656464608, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 335665244
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 335665244
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1195262380, i32 459574804
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload153, align 4
  %cmp59 = icmp eq i32 %420, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 569657367
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 569657367
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 967003602, i32 459574804
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %436 = select i1 %cmp59.reload, i32 795441752, i32 -906895121
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -906895121, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1305389390, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1226461304, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload115, align 4
  %idxprom5alteredBB = sext i32 %437 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  store i32 -920377699, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload114, align 4
  store i32 86028454, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %438 = load i32, i32* %s.reload144, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %addalteredBB = add nsw i32 %438, 1
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 %442, i32* %s.reload143, align 4
  store i32 628908822, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -460166724, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %443 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %444 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %444 to i32
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload113, align 4
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, %445
  store i32 1481683268, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 718268196, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %446 = load i32, i32* %s.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %447 = load i32, i32* %t.reload, align 4
  %cmp51alteredBB = icmp ne i32 %446, %447
  store i32 -1324647322, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload112, align 4
  %449 = sub i32 %448, -1622681331
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1622681331
  %_ = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %452 = sub i32 0, %448
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc57alteredBB = add nsw i32 %448, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload, align 4
  store i32 651224104, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload, align 4
  %cmp59alteredBB = icmp eq i32 %456, 0
  store i32 1195262380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %if.then61, %originalBBpart299, %originalBB97, %for.end58, %originalBBpart295, %originalBB93, %for.inc56, %if.end55, %if.then53, %originalBBpart291, %originalBB89, %for.end50, %for.inc48, %originalBBpart287, %originalBB85, %if.end47, %if.then45, %originalBBpart283, %originalBB81, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart279, %originalBB77, %if.end32, %originalBBpart275, %originalBB73, %if.then31, %for.body25, %for.cond22, %for.body21, %for.cond18, %originalBBpart271, %originalBB69, %if.else, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
