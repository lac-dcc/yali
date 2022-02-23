; ModuleID = 'source-C-CXX/23/833.c'
source_filename = "source-C-CXX/23/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp170.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mid = alloca i32, align 4
  %b = alloca [60 x i32], align 16
  %c = alloca [60 x i32], align 16
  %d = alloca [60 x i32], align 16
  store i32 1, i32* %k, align 4
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -529230296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 -529230296, label %for.cond
    i32 1786212878, label %originalBB
    i32 -470369165, label %originalBBpart2
    i32 1194921639, label %for.body
    i32 -295630340, label %originalBB185
    i32 1718098846, label %originalBBpart2187
    i32 1493306653, label %if.then
    i32 -810664457, label %if.end
    i32 763049817, label %for.inc
    i32 123662314, label %for.end
    i32 -190033255, label %for.cond19
    i32 967819112, label %for.body22
    i32 -426879654, label %for.inc31
    i32 -1799750244, label %for.end33
    i32 -211860220, label %for.cond34
    i32 907986429, label %originalBB189
    i32 1707833831, label %originalBBpart2191
    i32 -1586582485, label %for.body37
    i32 -31096342, label %for.inc42
    i32 -1848084843, label %for.end44
    i32 -1632141777, label %for.cond45
    i32 353113512, label %for.body49
    i32 -1026988694, label %originalBB193
    i32 392538969, label %originalBBpart2195
    i32 -99524466, label %for.cond50
    i32 -1996682374, label %originalBB197
    i32 2033793916, label %originalBBpart2223
    i32 -27746538, label %for.body55
    i32 1984132442, label %if.then63
    i32 -1760451997, label %originalBB225
    i32 -370006658, label %originalBBpart2251
    i32 1857290849, label %if.end74
    i32 -1653407964, label %originalBB253
    i32 -591207954, label %originalBBpart2255
    i32 387707535, label %for.inc75
    i32 -570714256, label %originalBB257
    i32 1664307886, label %originalBBpart2266
    i32 1611516893, label %for.end77
    i32 -462075244, label %for.inc78
    i32 226839574, label %for.end80
    i32 -77075940, label %if.then87
    i32 -632020859, label %for.cond88
    i32 1430409610, label %for.body92
    i32 -1253777297, label %for.inc97
    i32 -1876094285, label %for.end99
    i32 -530302045, label %if.else
    i32 96788725, label %for.cond100
    i32 241413945, label %for.body103
    i32 1990250149, label %if.then111
    i32 8658584, label %originalBB268
    i32 1342316317, label %originalBBpart2284
    i32 -80231614, label %for.cond115
    i32 -464404150, label %originalBB286
    i32 811096967, label %originalBBpart2291
    i32 505374917, label %for.body121
    i32 -202985251, label %for.inc126
    i32 -1995321748, label %for.end128
    i32 256202950, label %if.end129
    i32 619399960, label %originalBB293
    i32 1424397113, label %originalBBpart2295
    i32 854091442, label %for.inc130
    i32 906685590, label %for.end132
    i32 1224172083, label %if.end133
    i32 1517751051, label %if.then139
    i32 -775127478, label %for.cond140
    i32 1966842975, label %originalBB297
    i32 284198643, label %originalBBpart2299
    i32 -841276738, label %for.body144
    i32 2107227295, label %for.inc149
    i32 -645090019, label %for.end151
    i32 916040980, label %originalBB301
    i32 699793212, label %originalBBpart2303
    i32 1783624304, label %if.else152
    i32 -437616471, label %for.cond153
    i32 1672300348, label %for.body156
    i32 -1777597000, label %if.then162
    i32 -431761029, label %originalBB305
    i32 -764426164, label %originalBBpart2319
    i32 -29339418, label %for.cond166
    i32 -705979758, label %originalBB321
    i32 -1071100318, label %originalBBpart2324
    i32 -319754316, label %for.body172
    i32 168641262, label %for.inc177
    i32 743059450, label %for.end179
    i32 -681634398, label %if.end180
    i32 -39332174, label %for.inc181
    i32 -1673755398, label %for.end183
    i32 -741792317, label %originalBB326
    i32 2091950717, label %originalBBpart2328
    i32 -1920641304, label %if.end184
    i32 -824236896, label %originalBB330
    i32 -239912292, label %originalBBpart2332
    i32 -643865689, label %originalBBalteredBB
    i32 -582918818, label %originalBB185alteredBB
    i32 -1689613505, label %originalBB189alteredBB
    i32 814747856, label %originalBB193alteredBB
    i32 -1642177178, label %originalBB197alteredBB
    i32 -277325263, label %originalBB225alteredBB
    i32 735956284, label %originalBB253alteredBB
    i32 -352995031, label %originalBB257alteredBB
    i32 -1031430506, label %originalBB268alteredBB
    i32 -1377009580, label %originalBB286alteredBB
    i32 -1565119492, label %originalBB293alteredBB
    i32 -821011239, label %originalBB297alteredBB
    i32 -1639248652, label %originalBB301alteredBB
    i32 372806866, label %originalBB305alteredBB
    i32 -671477465, label %originalBB321alteredBB
    i32 -1158173355, label %originalBB326alteredBB
    i32 -199370065, label %originalBB330alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1786212878, i32 -643865689
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 808143128
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 808143128
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -470369165, i32 -643865689
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1194921639, i32 123662314
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 258161866
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 258161866
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -295630340, i32 -582918818
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %83 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1962364261
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1962364261
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1718098846, i32 -582918818
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 1493306653, i32 -810664457
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %100, i32* %arrayidx9, align 4
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %k, align 4
  store i32 -810664457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 763049817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc10 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -529230296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %112 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %conv13, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 1
  %113 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 0
  %114 = load i32, i32* %arrayidx17, align 16
  %115 = sub i32 %113, -1893324011
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1893324011
  %sub = sub nsw i32 %113, %114
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 0
  store i32 %117, i32* %arrayidx18, align 16
  store i32 1, i32* %i, align 4
  store i32 -190033255, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %118, %119
  %120 = select i1 %cmp20, i32 967819112, i32 -1799750244
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom25
  %126 = load i32, i32* %arrayidx26, align 4
  %127 = sub i32 %124, -912251855
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -912251855
  %sub27 = sub nsw i32 %124, %126
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub28 = sub nsw i32 %129, 1
  %132 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %131, i32* %arrayidx30, align 4
  store i32 -426879654, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc32 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 -190033255, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -211860220, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1264846770
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1264846770
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 907986429, i32 -1689613505
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %151, %152
  store i1 %cmp35, i1* %cmp35.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1707833831, i32 -1689613505
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %167 = select i1 %cmp35.reload, i32 -1586582485, i32 -1848084843
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom38
  %169 = load i32, i32* %arrayidx39, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom40
  store i32 %169, i32* %arrayidx41, align 4
  store i32 -31096342, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 1799869414
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1799869414
  %inc43 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -211860220, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1632141777, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 %176, -1222653216
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1222653216
  %sub46 = sub nsw i32 %176, 1
  %cmp47 = icmp slt i32 %175, %179
  %180 = select i1 %cmp47, i32 353113512, i32 226839574
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 291203126
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 291203126
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1026988694, i32 814747856
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1758585269
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1758585269
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 392538969, i32 814747856
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -99524466, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1464944435
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1464944435
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1996682374, i32 -1642177178
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub51 = sub nsw i32 %251, 1
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub52 = sub nsw i32 %253, %254
  %cmp53 = icmp slt i32 %250, %256
  store i1 %cmp53, i1* %cmp53.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -235132026
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -235132026
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2033793916, i32 -1642177178
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %272 = select i1 %cmp53.reload, i32 -27746538, i32 1611516893
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %273 to i64
  %arrayidx57 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom56
  %274 = load i32, i32* %arrayidx57, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add58 = add nsw i32 %275, 1
  %idxprom59 = sext i32 %277 to i64
  %arrayidx60 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom59
  %278 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %274, %278
  %279 = select i1 %cmp61, i32 1984132442, i32 1857290849
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
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
  %293 = select i1 %291, i32 -1760451997, i32 -277325263
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %294 to i64
  %arrayidx65 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom64
  %295 = load i32, i32* %arrayidx65, align 4
  store i32 %295, i32* %mid, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add66 = add nsw i32 %296, 1
  %idxprom67 = sext i32 %298 to i64
  %arrayidx68 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom67
  %299 = load i32, i32* %arrayidx68, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %300 to i64
  %arrayidx70 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom69
  store i32 %299, i32* %arrayidx70, align 4
  %301 = load i32, i32* %mid, align 4
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 516603498
  %304 = add i32 %303, 1
  %305 = add i32 %304, 516603498
  %add71 = add nsw i32 %302, 1
  %idxprom72 = sext i32 %305 to i64
  %arrayidx73 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom72
  store i32 %301, i32* %arrayidx73, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 -370006658, i32 -277325263
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1857290849, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1653407964, i32 735956284
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1238735438
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1238735438
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -591207954, i32 735956284
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 387707535, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -570714256, i32 -352995031
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc76 = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 703863114
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 703863114
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1664307886, i32 -352995031
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -99524466, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -462075244, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc79 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  store i32 -1632141777, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 0
  %410 = load i32, i32* %arrayidx81, align 16
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 %411, 127457094
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 127457094
  %sub82 = sub nsw i32 %411, 1
  %idxprom83 = sext i32 %414 to i64
  %arrayidx84 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom83
  %415 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %410, %415
  %416 = select i1 %cmp85, i32 -77075940, i32 -530302045
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -632020859, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %arrayidx89 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 1
  %418 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %417, %418
  %419 = select i1 %cmp90, i32 1430409610, i32 -1876094285
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %420 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom93
  %421 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %421 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv95)
  store i32 -1253777297, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -901077617
  %424 = add i32 %423, 1
  %425 = add i32 %424, -901077617
  %inc98 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 -632020859, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1224172083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 96788725, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %k, align 4
  %cmp101 = icmp slt i32 %426, %427
  %428 = select i1 %cmp101, i32 241413945, i32 906685590
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %429 to i64
  %arrayidx105 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom104
  %430 = load i32, i32* %arrayidx105, align 4
  %431 = load i32, i32* %k, align 4
  %432 = add i32 %431, -1425736078
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1425736078
  %sub106 = sub nsw i32 %431, 1
  %idxprom107 = sext i32 %434 to i64
  %arrayidx108 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom107
  %435 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %430, %435
  %436 = select i1 %cmp109, i32 1990250149, i32 256202950
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 786396994
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 786396994
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 8658584, i32 -1031430506
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %464 to i64
  %arrayidx113 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom112
  %465 = load i32, i32* %arrayidx113, align 4
  %466 = add i32 %465, 1433668670
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1433668670
  %add114 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -261919342
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -261919342
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1342316317, i32 -1031430506
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -80231614, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -464404150, i32 -1377009580
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %add116 = add nsw i32 %511, 1
  %idxprom117 = sext i32 %513 to i64
  %arrayidx118 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom117
  %514 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %510, %514
  store i1 %cmp119, i1* %cmp119.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 811096967, i32 -1377009580
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %541 = select i1 %cmp119.reload, i32 505374917, i32 -1995321748
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %542 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom122
  %543 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %543 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv124)
  store i32 -202985251, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc127 = add nsw i32 %544, 1
  store i32 %548, i32* %j, align 4
  store i32 -80231614, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 906685590, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 619399960, i32 -1565119492
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1424397113, i32 -1565119492
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 854091442, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, -2103740283
  %579 = add i32 %578, 1
  %580 = add i32 %579, -2103740283
  %inc131 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 96788725, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1224172083, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx135 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 0
  %581 = load i32, i32* %arrayidx135, align 16
  %arrayidx136 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 0
  %582 = load i32, i32* %arrayidx136, align 16
  %cmp137 = icmp eq i32 %581, %582
  %583 = select i1 %cmp137, i32 1517751051, i32 1783624304
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -775127478, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1966842975, i32 -821011239
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %arrayidx141 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 1
  %599 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %598, %599
  store i1 %cmp142, i1* %cmp142.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1238898426
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1238898426
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 284198643, i32 -821011239
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %615 = select i1 %cmp142.reload, i32 -841276738, i32 -645090019
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %616 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom145
  %617 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %617 to i32
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv147)
  store i32 2107227295, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 %618, 513380286
  %620 = add i32 %619, 1
  %621 = add i32 %620, 513380286
  %inc150 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  store i32 -775127478, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 916040980, i32 -1639248652
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1198699660
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1198699660
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 699793212, i32 -1639248652
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1920641304, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -437616471, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %k, align 4
  %cmp154 = icmp slt i32 %663, %664
  %665 = select i1 %cmp154, i32 1672300348, i32 -1673755398
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %666 to i64
  %arrayidx158 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom157
  %667 = load i32, i32* %arrayidx158, align 4
  %arrayidx159 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 0
  %668 = load i32, i32* %arrayidx159, align 16
  %cmp160 = icmp eq i32 %667, %668
  %669 = select i1 %cmp160, i32 -1777597000, i32 -681634398
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 719935955
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 719935955
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -431761029, i32 372806866
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %685 to i64
  %arrayidx164 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom163
  %686 = load i32, i32* %arrayidx164, align 4
  %687 = add i32 %686, 1337379251
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1337379251
  %add165 = add nsw i32 %686, 1
  store i32 %689, i32* %j, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -764426164, i32 372806866
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -29339418, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 932756732
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 932756732
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -705979758, i32 -671477465
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %i, align 4
  %721 = add i32 %720, -1196618623
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1196618623
  %add167 = add nsw i32 %720, 1
  %idxprom168 = sext i32 %723 to i64
  %arrayidx169 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom168
  %724 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp slt i32 %719, %724
  store i1 %cmp170, i1* %cmp170.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1888352294
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1888352294
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1071100318, i32 -671477465
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %752 = select i1 %cmp170.reload, i32 -319754316, i32 743059450
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %753 to i64
  %arrayidx174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom173
  %754 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %754 to i32
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv175)
  store i32 168641262, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc178 = add nsw i32 %755, 1
  store i32 %757, i32* %j, align 4
  store i32 -29339418, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 -1673755398, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -39332174, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc182 = add nsw i32 %758, 1
  store i32 %762, i32* %i, align 4
  store i32 -437616471, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, -1901340529
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1901340529
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -741792317, i32 -1158173355
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 2091950717, i32 -1158173355
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -1920641304, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -759611014
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -759611014
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -824236896, i32 -199370065
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -1348752708
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1348752708
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -239912292, i32 -199370065
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %846 to i64
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1786212878, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %847 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %848 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %848 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -295630340, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp slt i32 %849, %850
  store i32 907986429, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1026988694, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = load i32, i32* %k, align 4
  %853 = sub i32 %852, 2130840226
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 2130840226
  %_ = sub i32 %852, 1
  %gen = mul i32 %855, 1
  %_198 = shl i32 %852, 1
  %856 = add i32 0, 1587305217
  %857 = sub i32 %856, %852
  %858 = sub i32 %857, 1587305217
  %_199 = sub i32 0, %852
  %859 = sub i32 %858, -45005273
  %860 = add i32 %859, 1
  %861 = add i32 %860, -45005273
  %gen200 = add i32 %858, 1
  %862 = sub i32 0, 1
  %863 = add i32 %852, %862
  %_201 = sub i32 %852, 1
  %gen202 = mul i32 %863, 1
  %864 = sub i32 %852, -1592135677
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1592135677
  %_203 = sub i32 %852, 1
  %gen204 = mul i32 %866, 1
  %867 = sub i32 0, %852
  %868 = add i32 0, %867
  %_205 = sub i32 0, %852
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen206 = add i32 %868, 1
  %871 = add i32 %852, 788777261
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 788777261
  %_207 = sub i32 %852, 1
  %gen208 = mul i32 %873, 1
  %_209 = shl i32 %852, 1
  %874 = sub i32 %852, -222431704
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -222431704
  %sub51alteredBB = sub nsw i32 %852, 1
  %877 = load i32, i32* %i, align 4
  %878 = add i32 %876, -2114391908
  %879 = sub i32 %878, %877
  %880 = sub i32 %879, -2114391908
  %_210 = sub i32 %876, %877
  %gen211 = mul i32 %880, %877
  %881 = sub i32 %876, 998015849
  %882 = sub i32 %881, %877
  %883 = add i32 %882, 998015849
  %_212 = sub i32 %876, %877
  %gen213 = mul i32 %883, %877
  %884 = sub i32 0, %877
  %885 = add i32 %876, %884
  %_214 = sub i32 %876, %877
  %gen215 = mul i32 %885, %877
  %886 = add i32 %876, 1337917023
  %887 = sub i32 %886, %877
  %888 = sub i32 %887, 1337917023
  %_216 = sub i32 %876, %877
  %gen217 = mul i32 %888, %877
  %889 = sub i32 0, %877
  %890 = add i32 %876, %889
  %_218 = sub i32 %876, %877
  %gen219 = mul i32 %890, %877
  %891 = add i32 0, -1665836079
  %892 = sub i32 %891, %876
  %893 = sub i32 %892, -1665836079
  %_220 = sub i32 0, %876
  %894 = sub i32 %893, -364772269
  %895 = add i32 %894, %877
  %896 = add i32 %895, -364772269
  %gen221 = add i32 %893, %877
  %897 = sub i32 %876, 581511098
  %898 = sub i32 %897, %877
  %899 = add i32 %898, 581511098
  %sub52alteredBB = sub nsw i32 %876, %877
  %cmp53alteredBB = icmp slt i32 %851, %899
  store i32 -1996682374, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %900 to i64
  %arrayidx65alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %901 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %901, i32* %mid, align 4
  %902 = load i32, i32* %j, align 4
  %_226 = shl i32 %902, 1
  %903 = sub i32 0, 2067379674
  %904 = sub i32 %903, %902
  %905 = add i32 %904, 2067379674
  %_227 = sub i32 0, %902
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen228 = add i32 %905, 1
  %908 = add i32 0, 781680915
  %909 = sub i32 %908, %902
  %910 = sub i32 %909, 781680915
  %_229 = sub i32 0, %902
  %911 = add i32 %910, -930578759
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -930578759
  %gen230 = add i32 %910, 1
  %914 = add i32 %902, 602287692
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 602287692
  %_231 = sub i32 %902, 1
  %gen232 = mul i32 %916, 1
  %917 = add i32 %902, -76260823
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -76260823
  %_233 = sub i32 %902, 1
  %gen234 = mul i32 %919, 1
  %_235 = shl i32 %902, 1
  %920 = add i32 0, 828127196
  %921 = sub i32 %920, %902
  %922 = sub i32 %921, 828127196
  %_236 = sub i32 0, %902
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen237 = add i32 %922, 1
  %927 = add i32 0, -248351592
  %928 = sub i32 %927, %902
  %929 = sub i32 %928, -248351592
  %_238 = sub i32 0, %902
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen239 = add i32 %929, 1
  %932 = add i32 0, 381109013
  %933 = sub i32 %932, %902
  %934 = sub i32 %933, 381109013
  %_240 = sub i32 0, %902
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen241 = add i32 %934, 1
  %937 = sub i32 0, %902
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %add66alteredBB = add nsw i32 %902, 1
  %idxprom67alteredBB = sext i32 %940 to i64
  %arrayidx68alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %941 = load i32, i32* %arrayidx68alteredBB, align 4
  %942 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %942 to i64
  %arrayidx70alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  store i32 %941, i32* %arrayidx70alteredBB, align 4
  %943 = load i32, i32* %mid, align 4
  %944 = load i32, i32* %j, align 4
  %945 = add i32 %944, 1270166337
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 1270166337
  %_242 = sub i32 %944, 1
  %gen243 = mul i32 %947, 1
  %_244 = shl i32 %944, 1
  %948 = add i32 %944, 181129199
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 181129199
  %_245 = sub i32 %944, 1
  %gen246 = mul i32 %950, 1
  %951 = sub i32 %944, 1903192909
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1903192909
  %_247 = sub i32 %944, 1
  %gen248 = mul i32 %953, 1
  %_249 = shl i32 %944, 1
  %954 = sub i32 %944, 987438835
  %955 = add i32 %954, 1
  %956 = add i32 %955, 987438835
  %add71alteredBB = add nsw i32 %944, 1
  %idxprom72alteredBB = sext i32 %956 to i64
  %arrayidx73alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  store i32 %943, i32* %arrayidx73alteredBB, align 4
  store i32 -1760451997, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1653407964, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = add i32 0, 765559959
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, 765559959
  %_258 = sub i32 0, %957
  %961 = sub i32 %960, -1581408235
  %962 = add i32 %961, 1
  %963 = add i32 %962, -1581408235
  %gen259 = add i32 %960, 1
  %964 = sub i32 0, %957
  %965 = add i32 0, %964
  %_260 = sub i32 0, %957
  %966 = sub i32 %965, -893502289
  %967 = add i32 %966, 1
  %968 = add i32 %967, -893502289
  %gen261 = add i32 %965, 1
  %_262 = shl i32 %957, 1
  %969 = sub i32 0, %957
  %970 = add i32 0, %969
  %_263 = sub i32 0, %957
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen264 = add i32 %970, 1
  %975 = sub i32 0, 1
  %976 = sub i32 %957, %975
  %inc76alteredBB = add nsw i32 %957, 1
  store i32 %976, i32* %j, align 4
  store i32 -570714256, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %977 to i64
  %arrayidx113alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  %978 = load i32, i32* %arrayidx113alteredBB, align 4
  %979 = sub i32 %978, -1725096006
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1725096006
  %_269 = sub i32 %978, 1
  %gen270 = mul i32 %981, 1
  %982 = sub i32 0, %978
  %983 = add i32 0, %982
  %_271 = sub i32 0, %978
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %gen272 = add i32 %983, 1
  %986 = sub i32 0, -1630350247
  %987 = sub i32 %986, %978
  %988 = add i32 %987, -1630350247
  %_273 = sub i32 0, %978
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen274 = add i32 %988, 1
  %_275 = shl i32 %978, 1
  %_276 = shl i32 %978, 1
  %993 = add i32 0, -299026462
  %994 = sub i32 %993, %978
  %995 = sub i32 %994, -299026462
  %_277 = sub i32 0, %978
  %996 = sub i32 %995, 1586184996
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1586184996
  %gen278 = add i32 %995, 1
  %999 = sub i32 0, %978
  %1000 = add i32 0, %999
  %_279 = sub i32 0, %978
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen280 = add i32 %1000, 1
  %_281 = shl i32 %978, 1
  %_282 = shl i32 %978, 1
  %1005 = sub i32 0, %978
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %add114alteredBB = add nsw i32 %978, 1
  store i32 %1008, i32* %j, align 4
  store i32 8658584, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %1010 = load i32, i32* %i, align 4
  %_287 = shl i32 %1010, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_288 = sub i32 %1010, 1
  %gen289 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1010, %1013
  %add116alteredBB = add nsw i32 %1010, 1
  %idxprom117alteredBB = sext i32 %1014 to i64
  %arrayidx118alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom117alteredBB
  %1015 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp slt i32 %1009, %1015
  store i32 -464404150, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 619399960, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %arrayidx141alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 1
  %1017 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp slt i32 %1016, %1017
  store i32 1966842975, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 916040980, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %1018 to i64
  %arrayidx164alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom163alteredBB
  %1019 = load i32, i32* %arrayidx164alteredBB, align 4
  %1020 = add i32 %1019, -691965932
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -691965932
  %_306 = sub i32 %1019, 1
  %gen307 = mul i32 %1022, 1
  %1023 = sub i32 %1019, 853886696
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 853886696
  %_308 = sub i32 %1019, 1
  %gen309 = mul i32 %1025, 1
  %1026 = add i32 0, 87211139
  %1027 = sub i32 %1026, %1019
  %1028 = sub i32 %1027, 87211139
  %_310 = sub i32 0, %1019
  %1029 = add i32 %1028, -1492924005
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -1492924005
  %gen311 = add i32 %1028, 1
  %1032 = sub i32 %1019, 1481110002
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1481110002
  %_312 = sub i32 %1019, 1
  %gen313 = mul i32 %1034, 1
  %1035 = sub i32 %1019, 1007730825
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 1007730825
  %_314 = sub i32 %1019, 1
  %gen315 = mul i32 %1037, 1
  %1038 = sub i32 0, -1325751059
  %1039 = sub i32 %1038, %1019
  %1040 = add i32 %1039, -1325751059
  %_316 = sub i32 0, %1019
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %gen317 = add i32 %1040, 1
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1019, %1043
  %add165alteredBB = add nsw i32 %1019, 1
  store i32 %1044, i32* %j, align 4
  store i32 -431761029, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %j, align 4
  %1046 = load i32, i32* %i, align 4
  %_322 = shl i32 %1046, 1
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %add167alteredBB = add nsw i32 %1046, 1
  %idxprom168alteredBB = sext i32 %1048 to i64
  %arrayidx169alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom168alteredBB
  %1049 = load i32, i32* %arrayidx169alteredBB, align 4
  %cmp170alteredBB = icmp slt i32 %1045, %1049
  store i32 -705979758, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 -741792317, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -824236896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB330alteredBB, %originalBB326alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB286alteredBB, %originalBB268alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB225alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB330, %if.end184, %originalBBpart2328, %originalBB326, %for.end183, %for.inc181, %if.end180, %for.end179, %for.inc177, %for.body172, %originalBBpart2324, %originalBB321, %for.cond166, %originalBBpart2319, %originalBB305, %if.then162, %for.body156, %for.cond153, %if.else152, %originalBBpart2303, %originalBB301, %for.end151, %for.inc149, %for.body144, %originalBBpart2299, %originalBB297, %for.cond140, %if.then139, %if.end133, %for.end132, %for.inc130, %originalBBpart2295, %originalBB293, %if.end129, %for.end128, %for.inc126, %for.body121, %originalBBpart2291, %originalBB286, %for.cond115, %originalBBpart2284, %originalBB268, %if.then111, %for.body103, %for.cond100, %if.else, %for.end99, %for.inc97, %for.body92, %for.cond88, %if.then87, %for.end80, %for.inc78, %for.end77, %originalBBpart2266, %originalBB257, %for.inc75, %originalBBpart2255, %originalBB253, %if.end74, %originalBBpart2251, %originalBB225, %if.then63, %for.body55, %originalBBpart2223, %originalBB197, %for.cond50, %originalBBpart2195, %originalBB193, %for.body49, %for.cond45, %for.end44, %for.inc42, %for.body37, %originalBBpart2191, %originalBB189, %for.cond34, %for.end33, %for.inc31, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2187, %originalBB185, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
