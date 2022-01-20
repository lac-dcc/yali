; ModuleID = 'source-C-CXX/68/450.c'
source_filename = "source-C-CXX/68/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [251 x i32]*
  %y.reg2mem = alloca [250 x i32]*
  %x.reg2mem = alloca [250 x i32]*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 370736633
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 370736633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 929418716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 929418716, label %first
    i32 -2028210484, label %originalBB
    i32 670814162, label %originalBBpart2
    i32 1735833973, label %for.cond
    i32 -497106101, label %for.body
    i32 3381192, label %originalBB117
    i32 -315798302, label %originalBBpart2122
    i32 751433462, label %if.then
    i32 -568864578, label %originalBB124
    i32 -1296940997, label %originalBBpart2126
    i32 2076251524, label %if.else
    i32 -687673382, label %originalBB128
    i32 1738569825, label %originalBBpart2146
    i32 -1854119369, label %if.end
    i32 1380894248, label %for.inc
    i32 -782228871, label %for.end
    i32 952804242, label %for.cond18
    i32 -1311206228, label %originalBB148
    i32 -1996132710, label %originalBBpart2150
    i32 -1038429521, label %for.body21
    i32 -567120088, label %if.then25
    i32 1771802562, label %originalBB152
    i32 -2057928543, label %originalBBpart2154
    i32 -261558140, label %if.else28
    i32 711115571, label %originalBB156
    i32 186927477, label %originalBBpart2167
    i32 918705214, label %if.end37
    i32 -126929457, label %for.inc38
    i32 898068372, label %for.end40
    i32 -691839348, label %for.cond41
    i32 570918180, label %for.body44
    i32 -1720728236, label %if.then56
    i32 -1929026460, label %if.else72
    i32 -376747839, label %originalBB169
    i32 -1003952350, label %originalBBpart2209
    i32 955806766, label %if.end85
    i32 1589798086, label %for.inc86
    i32 -1418770462, label %for.end87
    i32 1334457731, label %originalBB211
    i32 572845472, label %originalBBpart2213
    i32 -625132821, label %for.cond88
    i32 -2027212558, label %originalBB215
    i32 907726060, label %originalBBpart2217
    i32 -1016071017, label %for.body91
    i32 1665395311, label %if.then96
    i32 -899722892, label %if.end97
    i32 1363134380, label %originalBB219
    i32 1345155849, label %originalBBpart2232
    i32 -159601832, label %for.inc99
    i32 -414139427, label %originalBB234
    i32 -581066767, label %originalBBpart2245
    i32 -1482374637, label %for.end101
    i32 472562872, label %originalBB247
    i32 -604753484, label %originalBBpart2249
    i32 -341468853, label %for.cond102
    i32 -1682243407, label %for.body105
    i32 -143537498, label %for.inc109
    i32 163319222, label %for.end111
    i32 -1884701793, label %if.then114
    i32 600720295, label %if.end116
    i32 289186117, label %originalBBalteredBB
    i32 -646342160, label %originalBB117alteredBB
    i32 -2054289263, label %originalBB124alteredBB
    i32 547038468, label %originalBB128alteredBB
    i32 -1916267562, label %originalBB148alteredBB
    i32 -1282270843, label %originalBB152alteredBB
    i32 -1570864920, label %originalBB156alteredBB
    i32 -1762284098, label %originalBB169alteredBB
    i32 -1307072743, label %originalBB211alteredBB
    i32 -1663843646, label %originalBB215alteredBB
    i32 189001577, label %originalBB219alteredBB
    i32 -1411933954, label %originalBB234alteredBB
    i32 1639305244, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = and i1 %.reload, %.reload253
  %11 = xor i1 %.reload, %.reload253
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload253
  %14 = select i1 %12, i32 -2028210484, i32 289186117
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %x = alloca [250 x i32], align 16
  store [250 x i32]* %x, [250 x i32]** %x.reg2mem
  %y = alloca [250 x i32], align 16
  store [250 x i32]* %y, [250 x i32]** %y.reg2mem
  %z = alloca [251 x i32], align 16
  store [251 x i32]* %z, [251 x i32]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload254 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload254, align 4
  %z.reload284 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %15 = bitcast [251 x i32]* %z.reload284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %a.reload257 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload257, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload260 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload260, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload256 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload256, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload350, align 4
  %b.reload259 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload259, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload353, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -864188916
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -864188916
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 670814162, i32 289186117
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1735833973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload339, align 4
  %cmp = icmp sle i32 %43, 249
  %44 = select i1 %cmp, i32 -497106101, i32 -782228871
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 49569678
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 49569678
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 3381192, i32 -646342160
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload338, align 4
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload349, align 4
  %62 = sub i32 249, 63244501
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 63244501
  %sub = sub nsw i32 249, %61
  %cmp9 = icmp sle i32 %60, %64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -315798302, i32 -646342160
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %79 = select i1 %cmp9.reload, i32 751433462, i32 2076251524
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -989218579
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -989218579
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -568864578, i32 -2054289263
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload337, align 4
  %idxprom = sext i32 %95 to i64
  %x.reload267 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload267, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1296940997, i32 -2054289263
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1854119369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1842809997
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1842809997
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -687673382, i32 547038468
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload336, align 4
  %126 = sub i32 %125, 824053413
  %127 = sub i32 %126, 250
  %128 = add i32 %127, 824053413
  %sub11 = sub nsw i32 %125, 250
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload348, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %add = add nsw i32 %128, %129
  %idxprom12 = sext i32 %131 to i64
  %a.reload255 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload255, i64 0, i64 %idxprom12
  %132 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %132 to i32
  %133 = add i32 %conv14, 247679228
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, 247679228
  %sub15 = sub nsw i32 %conv14, 48
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload335, align 4
  %idxprom16 = sext i32 %136 to i64
  %x.reload266 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload266, i64 0, i64 %idxprom16
  store i32 %135, i32* %arrayidx17, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -847297020
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -847297020
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1738569825, i32 547038468
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1854119369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1380894248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload334, align 4
  %153 = sub i32 %152, 1990724423
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1990724423
  %inc = add nsw i32 %152, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload333, align 4
  store i32 1735833973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 952804242, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1311206228, i32 -1916267562
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload331, align 4
  %cmp19 = icmp sle i32 %170, 249
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1757991240
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1757991240
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1996132710, i32 -1916267562
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 -1038429521, i32 898068372
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload330, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload352, align 4
  %201 = add i32 249, -1403685562
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1403685562
  %sub22 = sub nsw i32 249, %200
  %cmp23 = icmp sle i32 %199, %203
  %204 = select i1 %cmp23, i32 -567120088, i32 -261558140
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 238537967
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 238537967
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1771802562, i32 -1282270843
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload329, align 4
  %idxprom26 = sext i32 %220 to i64
  %y.reload274 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [250 x i32], [250 x i32]* %y.reload274, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2057928543, i32 -1282270843
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 918705214, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 711115571, i32 -1570864920
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload328, align 4
  %262 = sub i32 %261, -283369836
  %263 = sub i32 %262, 250
  %264 = add i32 %263, -283369836
  %sub29 = sub nsw i32 %261, 250
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload351, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %add30 = add nsw i32 %264, %265
  %idxprom31 = sext i32 %267 to i64
  %b.reload258 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload258, i64 0, i64 %idxprom31
  %268 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %268 to i32
  %269 = sub i32 %conv33, -850065966
  %270 = sub i32 %269, 48
  %271 = add i32 %270, -850065966
  %sub34 = sub nsw i32 %conv33, 48
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload327, align 4
  %idxprom35 = sext i32 %272 to i64
  %y.reload273 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %y.reload273, i64 0, i64 %idxprom35
  store i32 %271, i32* %arrayidx36, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 186927477, i32 -1570864920
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 918705214, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -126929457, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload326, align 4
  %288 = add i32 %287, 1848511448
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1848511448
  %inc39 = add nsw i32 %287, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload325, align 4
  store i32 952804242, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 249, i32* %i.reload324, align 4
  store i32 -691839348, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload323, align 4
  %cmp42 = icmp sge i32 %291, 0
  %292 = select i1 %cmp42, i32 570918180, i32 -1418770462
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload322, align 4
  %idxprom45 = sext i32 %293 to i64
  %x.reload265 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload265, i64 0, i64 %idxprom45
  %294 = load i32, i32* %arrayidx46, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload321, align 4
  %idxprom47 = sext i32 %295 to i64
  %y.reload272 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %y.reload272, i64 0, i64 %idxprom47
  %296 = load i32, i32* %arrayidx48, align 4
  %297 = sub i32 0, %294
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add49 = add nsw i32 %294, %296
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload320, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add50 = add nsw i32 %301, 1
  %idxprom51 = sext i32 %303 to i64
  %z.reload283 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reload283, i64 0, i64 %idxprom51
  %304 = load i32, i32* %arrayidx52, align 4
  %305 = sub i32 0, %300
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add53 = add nsw i32 %300, %304
  %cmp54 = icmp sge i32 %308, 10
  %309 = select i1 %cmp54, i32 -1720728236, i32 -1929026460
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload319, align 4
  %idxprom57 = sext i32 %310 to i64
  %x.reload264 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload264, i64 0, i64 %idxprom57
  %311 = load i32, i32* %arrayidx58, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload318, align 4
  %idxprom59 = sext i32 %312 to i64
  %y.reload271 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem
  %arrayidx60 = getelementptr inbounds [250 x i32], [250 x i32]* %y.reload271, i64 0, i64 %idxprom59
  %313 = load i32, i32* %arrayidx60, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %311, %314
  %add61 = add nsw i32 %311, %313
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload317, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add62 = add nsw i32 %316, 1
  %idxprom63 = sext i32 %320 to i64
  %z.reload282 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %arrayidx64 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reload282, i64 0, i64 %idxprom63
  %321 = load i32, i32* %arrayidx64, align 4
  %322 = add i32 %315, -901076571
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -901076571
  %add65 = add nsw i32 %315, %321
  %325 = add i32 %324, -675708489
  %326 = sub i32 %325, 10
  %327 = sub i32 %326, -675708489
  %sub66 = sub nsw i32 %324, 10
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload316, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add67 = add nsw i32 %328, 1
  %idxprom68 = sext i32 %330 to i64
  %z.reload281 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reload281, i64 0, i64 %idxprom68
  store i32 %327, i32* %arrayidx69, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload315, align 4
  %idxprom70 = sext i32 %331 to i64
  %z.reload280 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reload280, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  store i32 955806766, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1280477334
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1280477334
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -376747839, i32 -1762284098
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload314, align 4
  %idxprom73 = sext i32 %347 to i64
  %x.reload263 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arrayidx74 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload263, i64 0, i64 %idxprom73
  %348 = load i32, i32* %arrayidx74, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload313, align 4
  %idxprom75 = sext i32 %349 to i64
  %y.reload270 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %y.reload270, i64 0, i64 %idxprom75
  %350 = load i32, i32* %arrayidx76, align 4
  %351 = add i32 %348, 421556065
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 421556065
  %add77 = add nsw i32 %348, %350
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload312, align 4
  %355 = add i32 %354, 1732804959
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1732804959
  %add78 = add nsw i32 %354, 1
  %idxprom79 = sext i32 %357 to i64
  %z.reload279 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %arrayidx80 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reload279, i64 0, i64 %idxprom79
  %358 = load i32, i32* %arrayidx80, align 4
  %359 = add i32 %353, 898972902
  %360 = add i32 %359, %358
  %361 = sub i32 %360, 898972902
  %add81 = add nsw i32 %353, %358
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload311, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add82 = add nsw i32 %362, 1
  %idxprom83 = sext i32 %364 to i64
  %z.reload278 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %arrayidx84 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reload278, i64 0, i64 %idxprom83
  store i32 %361, i32* %arrayidx84, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -537876044
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -537876044
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1003952350, i32 -1762284098
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 955806766, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1589798086, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload310, align 4
  %381 = add i32 %380, 1189783406
  %382 = add i32 %381, -1
  %383 = sub i32 %382, 1189783406
  %dec = add nsw i32 %380, -1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload309, align 4
  store i32 -691839348, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1334457731, i32 -1307072743
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 572845472, i32 -1307072743
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -625132821, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -537364510
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -537364510
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -2027212558, i32 -1663843646
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload307, align 4
  %cmp89 = icmp sle i32 %463, 250
  store i1 %cmp89, i1* %cmp89.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1290117108
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1290117108
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 907726060, i32 -1663843646
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %491 = select i1 %cmp89.reload, i32 -1016071017, i32 -1482374637
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload306, align 4
  %idxprom92 = sext i32 %492 to i64
  %z.reload277 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %arrayidx93 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reload277, i64 0, i64 %idxprom92
  %493 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %493, 0
  %494 = select i1 %cmp94, i32 1665395311, i32 -899722892
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 -1482374637, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1363134380, i32 189001577
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload345, align 4
  %510 = sub i32 %509, -1620926166
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1620926166
  %add98 = add nsw i32 %509, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload344, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 544333841
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 544333841
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1345155849, i32 189001577
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -159601832, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -539866669
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -539866669
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -414139427, i32 -1411933954
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload305, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc100 = add nsw i32 %567, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload304, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 172554128
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 172554128
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -581066767, i32 -1411933954
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -625132821, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1242032284
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1242032284
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 472562872, i32 1639305244
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -672244327
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -672244327
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -604753484, i32 1639305244
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -341468853, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload303, align 4
  %cmp103 = icmp sle i32 %627, 250
  %628 = select i1 %cmp103, i32 -1682243407, i32 163319222
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload302, align 4
  %idxprom106 = sext i32 %629 to i64
  %z.reload276 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %arrayidx107 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reload276, i64 0, i64 %idxprom106
  %630 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %630)
  store i32 -143537498, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload301, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc110 = add nsw i32 %631, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload300, align 4
  store i32 -341468853, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload343, align 4
  %cmp112 = icmp eq i32 %634, 251
  %635 = select i1 %cmp112, i32 -1884701793, i32 600720295
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 600720295, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %636 = load i32, i32* %retval.reload, align 4
  ret i32 %636

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %xalteredBB = alloca [250 x i32], align 16
  %yalteredBB = alloca [250 x i32], align 16
  %zalteredBB = alloca [251 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %637 = bitcast [251 x i32]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %637, i8 0, i64 1004, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2028210484, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload299, align 4
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  %639 = load i32, i32* %m.reload347, align 4
  %640 = sub i32 0, %639
  %641 = add i32 249, %640
  %_ = sub i32 249, %639
  %gen = mul i32 %641, %639
  %642 = sub i32 0, 249
  %643 = add i32 0, %642
  %_118 = sub i32 0, 249
  %644 = sub i32 %643, -1622088295
  %645 = add i32 %644, %639
  %646 = add i32 %645, -1622088295
  %gen119 = add i32 %643, %639
  %_120 = shl i32 249, %639
  %647 = sub i32 249, 1940063463
  %648 = sub i32 %647, %639
  %649 = add i32 %648, 1940063463
  %subalteredBB = sub nsw i32 249, %639
  %cmp9alteredBB = icmp sle i32 %638, %649
  store i32 3381192, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload298, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %x.reload262 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload262, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -568864578, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload297, align 4
  %652 = add i32 %651, 1271171753
  %653 = sub i32 %652, 250
  %654 = sub i32 %653, 1271171753
  %_129 = sub i32 %651, 250
  %gen130 = mul i32 %654, 250
  %655 = sub i32 0, -2039509423
  %656 = sub i32 %655, %651
  %657 = add i32 %656, -2039509423
  %_131 = sub i32 0, %651
  %658 = sub i32 0, %657
  %659 = sub i32 0, 250
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen132 = add i32 %657, 250
  %662 = add i32 %651, 279929050
  %663 = sub i32 %662, 250
  %664 = sub i32 %663, 279929050
  %sub11alteredBB = sub nsw i32 %651, 250
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %665 = load i32, i32* %m.reload, align 4
  %666 = sub i32 %664, 314824758
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 314824758
  %_133 = sub i32 %664, %665
  %gen134 = mul i32 %668, %665
  %669 = add i32 %664, 844622578
  %670 = sub i32 %669, %665
  %671 = sub i32 %670, 844622578
  %_135 = sub i32 %664, %665
  %gen136 = mul i32 %671, %665
  %672 = sub i32 %664, -839611923
  %673 = sub i32 %672, %665
  %674 = add i32 %673, -839611923
  %_137 = sub i32 %664, %665
  %gen138 = mul i32 %674, %665
  %675 = sub i32 0, 769147966
  %676 = sub i32 %675, %664
  %677 = add i32 %676, 769147966
  %_139 = sub i32 0, %664
  %678 = sub i32 0, %677
  %679 = sub i32 0, %665
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen140 = add i32 %677, %665
  %682 = add i32 0, -110365996
  %683 = sub i32 %682, %664
  %684 = sub i32 %683, -110365996
  %_141 = sub i32 0, %664
  %685 = sub i32 %684, -1520417775
  %686 = add i32 %685, %665
  %687 = add i32 %686, -1520417775
  %gen142 = add i32 %684, %665
  %688 = sub i32 0, %665
  %689 = sub i32 %664, %688
  %addalteredBB = add nsw i32 %664, %665
  %idxprom12alteredBB = sext i32 %689 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %690 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %690 to i32
  %_143 = shl i32 %conv14alteredBB, 48
  %_144 = shl i32 %conv14alteredBB, 48
  %691 = add i32 %conv14alteredBB, -1378470230
  %692 = sub i32 %691, 48
  %693 = sub i32 %692, -1378470230
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload296, align 4
  %idxprom16alteredBB = sext i32 %694 to i64
  %x.reload261 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload261, i64 0, i64 %idxprom16alteredBB
  store i32 %693, i32* %arrayidx17alteredBB, align 4
  store i32 -687673382, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload295, align 4
  %cmp19alteredBB = icmp sle i32 %695, 249
  store i32 -1311206228, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload294, align 4
  %idxprom26alteredBB = sext i32 %696 to i64
  %y.reload269 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %y.reload269, i64 0, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  store i32 1771802562, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload293, align 4
  %698 = sub i32 0, 250
  %699 = add i32 %697, %698
  %_157 = sub i32 %697, 250
  %gen158 = mul i32 %699, 250
  %_159 = shl i32 %697, 250
  %700 = sub i32 %697, -1203516845
  %701 = sub i32 %700, 250
  %702 = add i32 %701, -1203516845
  %_160 = sub i32 %697, 250
  %gen161 = mul i32 %702, 250
  %703 = sub i32 0, 250
  %704 = add i32 %697, %703
  %sub29alteredBB = sub nsw i32 %697, 250
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload, align 4
  %_162 = shl i32 %704, %705
  %706 = add i32 0, 1483640386
  %707 = sub i32 %706, %704
  %708 = sub i32 %707, 1483640386
  %_163 = sub i32 0, %704
  %709 = add i32 %708, -448230367
  %710 = add i32 %709, %705
  %711 = sub i32 %710, -448230367
  %gen164 = add i32 %708, %705
  %712 = sub i32 %704, 710974089
  %713 = add i32 %712, %705
  %714 = add i32 %713, 710974089
  %add30alteredBB = add nsw i32 %704, %705
  %idxprom31alteredBB = sext i32 %714 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom31alteredBB
  %715 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %715 to i32
  %_165 = shl i32 %conv33alteredBB, 48
  %716 = add i32 %conv33alteredBB, -271846882
  %717 = sub i32 %716, 48
  %718 = sub i32 %717, -271846882
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload292, align 4
  %idxprom35alteredBB = sext i32 %719 to i64
  %y.reload268 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %y.reload268, i64 0, i64 %idxprom35alteredBB
  store i32 %718, i32* %arrayidx36alteredBB, align 4
  store i32 711115571, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload291, align 4
  %idxprom73alteredBB = sext i32 %720 to i64
  %x.reload = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload, i64 0, i64 %idxprom73alteredBB
  %721 = load i32, i32* %arrayidx74alteredBB, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload290, align 4
  %idxprom75alteredBB = sext i32 %722 to i64
  %y.reload = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %y.reload, i64 0, i64 %idxprom75alteredBB
  %723 = load i32, i32* %arrayidx76alteredBB, align 4
  %_170 = shl i32 %721, %723
  %724 = add i32 0, 791288680
  %725 = sub i32 %724, %721
  %726 = sub i32 %725, 791288680
  %_171 = sub i32 0, %721
  %727 = add i32 %726, -2099835687
  %728 = add i32 %727, %723
  %729 = sub i32 %728, -2099835687
  %gen172 = add i32 %726, %723
  %730 = sub i32 %721, -1492448563
  %731 = sub i32 %730, %723
  %732 = add i32 %731, -1492448563
  %_173 = sub i32 %721, %723
  %gen174 = mul i32 %732, %723
  %733 = sub i32 0, -1982663364
  %734 = sub i32 %733, %721
  %735 = add i32 %734, -1982663364
  %_175 = sub i32 0, %721
  %736 = sub i32 0, %735
  %737 = sub i32 0, %723
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen176 = add i32 %735, %723
  %740 = sub i32 %721, 1537861190
  %741 = add i32 %740, %723
  %742 = add i32 %741, 1537861190
  %add77alteredBB = add nsw i32 %721, %723
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload289, align 4
  %744 = sub i32 0, 779547857
  %745 = sub i32 %744, %743
  %746 = add i32 %745, 779547857
  %_177 = sub i32 0, %743
  %747 = sub i32 %746, 733179161
  %748 = add i32 %747, 1
  %749 = add i32 %748, 733179161
  %gen178 = add i32 %746, 1
  %750 = sub i32 %743, 1408348336
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1408348336
  %_179 = sub i32 %743, 1
  %gen180 = mul i32 %752, 1
  %_181 = shl i32 %743, 1
  %_182 = shl i32 %743, 1
  %753 = sub i32 0, 1
  %754 = add i32 %743, %753
  %_183 = sub i32 %743, 1
  %gen184 = mul i32 %754, 1
  %755 = add i32 %743, 1768731510
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1768731510
  %_185 = sub i32 %743, 1
  %gen186 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %743, %758
  %_187 = sub i32 %743, 1
  %gen188 = mul i32 %759, 1
  %760 = add i32 %743, 645641023
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 645641023
  %add78alteredBB = add nsw i32 %743, 1
  %idxprom79alteredBB = sext i32 %762 to i64
  %z.reload275 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %z.reload275, i64 0, i64 %idxprom79alteredBB
  %763 = load i32, i32* %arrayidx80alteredBB, align 4
  %764 = add i32 0, -1947908951
  %765 = sub i32 %764, %742
  %766 = sub i32 %765, -1947908951
  %_189 = sub i32 0, %742
  %767 = sub i32 0, %763
  %768 = sub i32 %766, %767
  %gen190 = add i32 %766, %763
  %769 = sub i32 0, 425133201
  %770 = sub i32 %769, %742
  %771 = add i32 %770, 425133201
  %_191 = sub i32 0, %742
  %772 = sub i32 0, %771
  %773 = sub i32 0, %763
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen192 = add i32 %771, %763
  %776 = sub i32 0, %763
  %777 = sub i32 %742, %776
  %add81alteredBB = add nsw i32 %742, %763
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload288, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_193 = sub i32 %778, 1
  %gen194 = mul i32 %780, 1
  %_195 = shl i32 %778, 1
  %781 = add i32 0, 419219826
  %782 = sub i32 %781, %778
  %783 = sub i32 %782, 419219826
  %_196 = sub i32 0, %778
  %784 = sub i32 %783, 453725098
  %785 = add i32 %784, 1
  %786 = add i32 %785, 453725098
  %gen197 = add i32 %783, 1
  %787 = add i32 0, 169886467
  %788 = sub i32 %787, %778
  %789 = sub i32 %788, 169886467
  %_198 = sub i32 0, %778
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen199 = add i32 %789, 1
  %792 = sub i32 %778, 266831304
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 266831304
  %_200 = sub i32 %778, 1
  %gen201 = mul i32 %794, 1
  %795 = sub i32 0, 1617504480
  %796 = sub i32 %795, %778
  %797 = add i32 %796, 1617504480
  %_202 = sub i32 0, %778
  %798 = add i32 %797, -925138416
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -925138416
  %gen203 = add i32 %797, 1
  %801 = add i32 0, -656787783
  %802 = sub i32 %801, %778
  %803 = sub i32 %802, -656787783
  %_204 = sub i32 0, %778
  %804 = add i32 %803, 1644110508
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1644110508
  %gen205 = add i32 %803, 1
  %807 = sub i32 0, %778
  %808 = add i32 0, %807
  %_206 = sub i32 0, %778
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen207 = add i32 %808, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %778, %811
  %add82alteredBB = add nsw i32 %778, 1
  %idxprom83alteredBB = sext i32 %812 to i64
  %z.reload = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %z.reload, i64 0, i64 %idxprom83alteredBB
  store i32 %777, i32* %arrayidx84alteredBB, align 4
  store i32 -376747839, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload342, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 1334457731, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload286, align 4
  %cmp89alteredBB = icmp sle i32 %813, 250
  store i32 -2027212558, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload341, align 4
  %_220 = shl i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_221 = sub i32 %814, 1
  %gen222 = mul i32 %816, 1
  %817 = add i32 %814, -731994111
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -731994111
  %_223 = sub i32 %814, 1
  %gen224 = mul i32 %819, 1
  %820 = sub i32 %814, -781805322
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -781805322
  %_225 = sub i32 %814, 1
  %gen226 = mul i32 %822, 1
  %823 = sub i32 0, %814
  %824 = add i32 0, %823
  %_227 = sub i32 0, %814
  %825 = add i32 %824, 269797378
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 269797378
  %gen228 = add i32 %824, 1
  %_229 = shl i32 %814, 1
  %_230 = shl i32 %814, 1
  %828 = sub i32 %814, -1531875906
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1531875906
  %add98alteredBB = add nsw i32 %814, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %830, i32* %j.reload, align 4
  store i32 1363134380, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload285, align 4
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_235 = sub i32 0, %831
  %834 = sub i32 %833, 1635135579
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1635135579
  %gen236 = add i32 %833, 1
  %_237 = shl i32 %831, 1
  %837 = add i32 %831, 1702510372
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1702510372
  %_238 = sub i32 %831, 1
  %gen239 = mul i32 %839, 1
  %840 = add i32 0, 505953671
  %841 = sub i32 %840, %831
  %842 = sub i32 %841, 505953671
  %_240 = sub i32 0, %831
  %843 = add i32 %842, 1937440010
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1937440010
  %gen241 = add i32 %842, 1
  %_242 = shl i32 %831, 1
  %_243 = shl i32 %831, 1
  %846 = sub i32 0, %831
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc100alteredBB = add nsw i32 %831, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload, align 4
  store i32 -414139427, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 472562872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.then114, %for.end111, %for.inc109, %for.body105, %for.cond102, %originalBBpart2249, %originalBB247, %for.end101, %originalBBpart2245, %originalBB234, %for.inc99, %originalBBpart2232, %originalBB219, %if.end97, %if.then96, %for.body91, %originalBBpart2217, %originalBB215, %for.cond88, %originalBBpart2213, %originalBB211, %for.end87, %for.inc86, %if.end85, %originalBBpart2209, %originalBB169, %if.else72, %if.then56, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart2167, %originalBB156, %if.else28, %originalBBpart2154, %originalBB152, %if.then25, %for.body21, %originalBBpart2150, %originalBB148, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2146, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2122, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
