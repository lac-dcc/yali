; ModuleID = 'source-C-CXX/35/271.c'
source_filename = "source-C-CXX/35/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i8*
  %m.reg2mem = alloca i8*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1754998378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1754998378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 1500999835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1500999835, label %first
    i32 -1101667320, label %originalBB
    i32 -1151286325, label %originalBBpart2
    i32 22300105, label %for.cond
    i32 1189250632, label %originalBB104
    i32 -1236019372, label %originalBBpart2106
    i32 -707953821, label %for.body
    i32 -1108161252, label %originalBB108
    i32 1155898735, label %originalBBpart2110
    i32 -1697198788, label %for.cond5
    i32 1855972118, label %originalBB112
    i32 -1236751750, label %originalBBpart2123
    i32 -1591498754, label %for.body12
    i32 414269023, label %if.then
    i32 111842271, label %originalBB125
    i32 -873264015, label %originalBBpart2143
    i32 -300140244, label %if.end
    i32 -305600497, label %for.inc
    i32 -1576244556, label %originalBB145
    i32 -1814471169, label %originalBBpart2149
    i32 -135210873, label %for.end
    i32 -668328810, label %for.inc29
    i32 1032290549, label %for.end31
    i32 37804319, label %originalBB151
    i32 161714426, label %originalBBpart2153
    i32 -1989160357, label %for.cond32
    i32 1392628016, label %for.body38
    i32 -312274176, label %for.cond39
    i32 663340691, label %originalBB155
    i32 1754231626, label %originalBBpart2166
    i32 -47286636, label %for.body47
    i32 -1457273575, label %if.then57
    i32 234150037, label %originalBB168
    i32 -1080117349, label %originalBBpart2182
    i32 -993043992, label %if.end68
    i32 1087883997, label %originalBB184
    i32 2037456530, label %originalBBpart2186
    i32 -1360238458, label %for.inc69
    i32 -917702751, label %for.end71
    i32 -204076044, label %for.inc72
    i32 262452643, label %for.end74
    i32 -1077424494, label %originalBB188
    i32 855757371, label %originalBBpart2190
    i32 -1549470692, label %for.cond75
    i32 -595595799, label %originalBB192
    i32 -281793867, label %originalBBpart2194
    i32 657822185, label %for.body81
    i32 2072555527, label %if.then90
    i32 1504583131, label %if.else
    i32 -709503460, label %originalBB196
    i32 -1620989842, label %originalBBpart2198
    i32 -1286937966, label %for.inc91
    i32 1923844833, label %originalBB200
    i32 -1052942074, label %originalBBpart2211
    i32 -1035360254, label %for.end93
    i32 -2009275604, label %if.then96
    i32 1060125903, label %if.end98
    i32 -1642243762, label %originalBB213
    i32 -826071432, label %originalBBpart2215
    i32 736696940, label %if.then101
    i32 473225650, label %if.end103
    i32 -975303488, label %originalBB217
    i32 -1908236723, label %originalBBpart2219
    i32 1902018271, label %originalBBalteredBB
    i32 -1350834376, label %originalBB104alteredBB
    i32 -1895528028, label %originalBB108alteredBB
    i32 -1889797005, label %originalBB112alteredBB
    i32 259033261, label %originalBB125alteredBB
    i32 663596609, label %originalBB145alteredBB
    i32 1356300148, label %originalBB151alteredBB
    i32 -763269329, label %originalBB155alteredBB
    i32 91060174, label %originalBB168alteredBB
    i32 -1065969896, label %originalBB184alteredBB
    i32 1507277492, label %originalBB188alteredBB
    i32 529676272, label %originalBB192alteredBB
    i32 -1969263215, label %originalBB196alteredBB
    i32 1376024118, label %originalBB200alteredBB
    i32 1460055607, label %originalBB213alteredBB
    i32 -401881326, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload223, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload223, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload223
  %26 = select i1 %24, i32 -1101667320, i32 1902018271
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload319, align 4
  %a.reload240 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload240, i32 0, i32 0
  %b.reload254 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload254, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1151286325, i32 1902018271
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 22300105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 336867118
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 336867118
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1189250632, i32 -1350834376
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload282, align 4
  %conv = sext i32 %68 to i64
  %a.reload239 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload239, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1415805104
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1415805104
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1236019372, i32 -1350834376
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -707953821, i32 1032290549
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1108161252, i32 -1895528028
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload315, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1155898735, i32 -1895528028
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1697198788, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -194514643
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -194514643
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1855972118, i32 -1889797005
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload314, align 4
  %conv6 = sext i32 %164 to i64
  %a.reload238 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload238, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload281, align 4
  %conv9 = sext i32 %165 to i64
  %166 = sub i64 %call8, 6832014640518331165
  %167 = sub i64 %166, %conv9
  %168 = add i64 %167, 6832014640518331165
  %sub = sub i64 %call8, %conv9
  %cmp10 = icmp ult i64 %conv6, %168
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 807413867
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 807413867
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1236751750, i32 -1889797005
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 -1591498754, i32 -135210873
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload313, align 4
  %idxprom = sext i32 %185 to i64
  %a.reload237 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload237, i64 0, i64 %idxprom
  %186 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %186 to i32
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload312, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, 1
  %idxprom14 = sext i32 %189 to i64
  %a.reload236 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload236, i64 0, i64 %idxprom14
  %190 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %190 to i32
  %cmp17 = icmp sgt i32 %conv13, %conv16
  %191 = select i1 %cmp17, i32 414269023, i32 -300140244
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -757311934
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -757311934
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 111842271, i32 259033261
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload311, align 4
  %idxprom19 = sext i32 %207 to i64
  %a.reload235 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload235, i64 0, i64 %idxprom19
  %208 = load i8, i8* %arrayidx20, align 1
  %m.reload257 = load volatile i8*, i8** %m.reg2mem
  store i8 %208, i8* %m.reload257, align 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload310, align 4
  %210 = add i32 %209, 1520756654
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1520756654
  %add21 = add nsw i32 %209, 1
  %idxprom22 = sext i32 %212 to i64
  %a.reload234 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload234, i64 0, i64 %idxprom22
  %213 = load i8, i8* %arrayidx23, align 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload309, align 4
  %idxprom24 = sext i32 %214 to i64
  %a.reload233 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload233, i64 0, i64 %idxprom24
  store i8 %213, i8* %arrayidx25, align 1
  %m.reload256 = load volatile i8*, i8** %m.reg2mem
  %215 = load i8, i8* %m.reload256, align 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload308, align 4
  %217 = add i32 %216, -1961031866
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1961031866
  %add26 = add nsw i32 %216, 1
  %idxprom27 = sext i32 %219 to i64
  %a.reload232 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload232, i64 0, i64 %idxprom27
  store i8 %215, i8* %arrayidx28, align 1
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1681799267
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1681799267
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -873264015, i32 259033261
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -300140244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -305600497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1405892500
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1405892500
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1576244556, i32 663596609
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload307, align 4
  %263 = sub i32 %262, 1705070635
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1705070635
  %inc = add nsw i32 %262, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload306, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1592759659
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1592759659
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1814471169, i32 663596609
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1697198788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -668328810, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload280, align 4
  %282 = add i32 %281, -1393246237
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1393246237
  %inc30 = add nsw i32 %281, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload279, align 4
  store i32 22300105, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1356273160
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1356273160
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 37804319, i32 1356300148
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1008424451
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1008424451
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 161714426, i32 1356300148
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1989160357, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload277, align 4
  %conv33 = sext i32 %327 to i64
  %b.reload253 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload253, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %cmp36 = icmp ult i64 %conv33, %call35
  %328 = select i1 %cmp36, i32 1392628016, i32 262452643
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  store i32 -312274176, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 663340691, i32 -763269329
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload304, align 4
  %conv40 = sext i32 %343 to i64
  %b.reload252 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload252, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload276, align 4
  %conv43 = sext i32 %344 to i64
  %345 = sub i64 %call42, 1874648024171136599
  %346 = sub i64 %345, %conv43
  %347 = add i64 %346, 1874648024171136599
  %sub44 = sub i64 %call42, %conv43
  %cmp45 = icmp ult i64 %conv40, %347
  store i1 %cmp45, i1* %cmp45.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1917618341
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1917618341
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1754231626, i32 -763269329
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %363 = select i1 %cmp45.reload, i32 -47286636, i32 -917702751
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload303, align 4
  %idxprom48 = sext i32 %364 to i64
  %b.reload251 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload251, i64 0, i64 %idxprom48
  %365 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %365 to i32
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload302, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add51 = add nsw i32 %366, 1
  %idxprom52 = sext i32 %370 to i64
  %b.reload250 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload250, i64 0, i64 %idxprom52
  %371 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %371 to i32
  %cmp55 = icmp sgt i32 %conv50, %conv54
  %372 = select i1 %cmp55, i32 -1457273575, i32 -993043992
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 930948417
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 930948417
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 234150037, i32 91060174
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload301, align 4
  %idxprom58 = sext i32 %400 to i64
  %b.reload249 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload249, i64 0, i64 %idxprom58
  %401 = load i8, i8* %arrayidx59, align 1
  %n.reload260 = load volatile i8*, i8** %n.reg2mem
  store i8 %401, i8* %n.reload260, align 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload300, align 4
  %403 = sub i32 %402, -564310111
  %404 = add i32 %403, 1
  %405 = add i32 %404, -564310111
  %add60 = add nsw i32 %402, 1
  %idxprom61 = sext i32 %405 to i64
  %b.reload248 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload248, i64 0, i64 %idxprom61
  %406 = load i8, i8* %arrayidx62, align 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload299, align 4
  %idxprom63 = sext i32 %407 to i64
  %b.reload247 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload247, i64 0, i64 %idxprom63
  store i8 %406, i8* %arrayidx64, align 1
  %n.reload259 = load volatile i8*, i8** %n.reg2mem
  %408 = load i8, i8* %n.reload259, align 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload298, align 4
  %410 = add i32 %409, 1064499661
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1064499661
  %add65 = add nsw i32 %409, 1
  %idxprom66 = sext i32 %412 to i64
  %b.reload246 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload246, i64 0, i64 %idxprom66
  store i8 %408, i8* %arrayidx67, align 1
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1035349945
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1035349945
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1080117349, i32 91060174
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -993043992, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1399674527
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1399674527
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1087883997, i32 -1065969896
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
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
  %468 = select i1 %466, i32 2037456530, i32 -1065969896
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1360238458, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload297, align 4
  %470 = sub i32 %469, -735138936
  %471 = add i32 %470, 1
  %472 = add i32 %471, -735138936
  %inc70 = add nsw i32 %469, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload296, align 4
  store i32 -312274176, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -204076044, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload275, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc73 = add nsw i32 %473, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload274, align 4
  store i32 -1989160357, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1283625644
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1283625644
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1077424494, i32 1507277492
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1986511411
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1986511411
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 855757371, i32 1507277492
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1549470692, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -595595799, i32 529676272
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload272, align 4
  %conv76 = sext i32 %520 to i64
  %a.reload231 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload231, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #3
  %cmp79 = icmp ult i64 %conv76, %call78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -281793867, i32 529676272
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %547 = select i1 %cmp79.reload, i32 657822185, i32 -1035360254
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload271, align 4
  %idxprom82 = sext i32 %548 to i64
  %a.reload230 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload230, i64 0, i64 %idxprom82
  %549 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %549 to i32
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload270, align 4
  %idxprom85 = sext i32 %550 to i64
  %b.reload245 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload245, i64 0, i64 %idxprom85
  %551 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %551 to i32
  %cmp88 = icmp ne i32 %conv84, %conv87
  %552 = select i1 %cmp88, i32 2072555527, i32 1504583131
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload318, align 4
  store i32 -1035360254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1492790325
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1492790325
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -709503460, i32 -1969263215
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -856157080
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -856157080
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1620989842, i32 -1969263215
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1286937966, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1923844833, i32 1376024118
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload269, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc92 = add nsw i32 %621, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload268, align 4
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
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1052942074, i32 1376024118
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1549470692, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %650 = load i32, i32* %t.reload317, align 4
  %cmp94 = icmp eq i32 %650, 0
  %651 = select i1 %cmp94, i32 -2009275604, i32 1060125903
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1060125903, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1642243762, i32 1460055607
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %678 = load i32, i32* %t.reload316, align 4
  %cmp99 = icmp eq i32 %678, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -826071432, i32 1460055607
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %693 = select i1 %cmp99.reload, i32 736696940, i32 473225650
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 473225650, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -975303488, i32 -401881326
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1908236723, i32 -401881326
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %malteredBB = alloca i8, align 1
  %nalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 1, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1101667320, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload267, align 4
  %convalteredBB = sext i32 %734 to i64
  %a.reload229 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload229, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 1189250632, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  store i32 -1108161252, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload294, align 4
  %conv6alteredBB = sext i32 %735 to i64
  %a.reload228 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload228, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload266, align 4
  %conv9alteredBB = sext i32 %736 to i64
  %737 = sub i64 0, %conv9alteredBB
  %738 = add i64 %call8alteredBB, %737
  %_ = sub i64 %call8alteredBB, %conv9alteredBB
  %gen = mul i64 %738, %conv9alteredBB
  %739 = sub i64 0, %call8alteredBB
  %740 = add i64 0, %739
  %_113 = sub i64 0, %call8alteredBB
  %741 = add i64 %740, -5455871142289346683
  %742 = add i64 %741, %conv9alteredBB
  %743 = sub i64 %742, -5455871142289346683
  %gen114 = add i64 %740, %conv9alteredBB
  %_115 = shl i64 %call8alteredBB, %conv9alteredBB
  %744 = sub i64 0, %conv9alteredBB
  %745 = add i64 %call8alteredBB, %744
  %_116 = sub i64 %call8alteredBB, %conv9alteredBB
  %gen117 = mul i64 %745, %conv9alteredBB
  %746 = sub i64 0, 9118072875357496647
  %747 = sub i64 %746, %call8alteredBB
  %748 = add i64 %747, 9118072875357496647
  %_118 = sub i64 0, %call8alteredBB
  %749 = sub i64 %748, 4695840735514668440
  %750 = add i64 %749, %conv9alteredBB
  %751 = add i64 %750, 4695840735514668440
  %gen119 = add i64 %748, %conv9alteredBB
  %752 = sub i64 0, -8852878845549004079
  %753 = sub i64 %752, %call8alteredBB
  %754 = add i64 %753, -8852878845549004079
  %_120 = sub i64 0, %call8alteredBB
  %755 = add i64 %754, 4207783739290518033
  %756 = add i64 %755, %conv9alteredBB
  %757 = sub i64 %756, 4207783739290518033
  %gen121 = add i64 %754, %conv9alteredBB
  %758 = add i64 %call8alteredBB, -1518176657066413586
  %759 = sub i64 %758, %conv9alteredBB
  %760 = sub i64 %759, -1518176657066413586
  %subalteredBB = sub i64 %call8alteredBB, %conv9alteredBB
  %cmp10alteredBB = icmp ult i64 %conv6alteredBB, %760
  store i32 1855972118, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload293, align 4
  %idxprom19alteredBB = sext i32 %761 to i64
  %a.reload227 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload227, i64 0, i64 %idxprom19alteredBB
  %762 = load i8, i8* %arrayidx20alteredBB, align 1
  %m.reload255 = load volatile i8*, i8** %m.reg2mem
  store i8 %762, i8* %m.reload255, align 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload292, align 4
  %_126 = shl i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_127 = sub i32 %763, 1
  %gen128 = mul i32 %765, 1
  %_129 = shl i32 %763, 1
  %766 = add i32 %763, -749353163
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -749353163
  %_130 = sub i32 %763, 1
  %gen131 = mul i32 %768, 1
  %769 = sub i32 0, %763
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add21alteredBB = add nsw i32 %763, 1
  %idxprom22alteredBB = sext i32 %772 to i64
  %a.reload226 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload226, i64 0, i64 %idxprom22alteredBB
  %773 = load i8, i8* %arrayidx23alteredBB, align 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload291, align 4
  %idxprom24alteredBB = sext i32 %774 to i64
  %a.reload225 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload225, i64 0, i64 %idxprom24alteredBB
  store i8 %773, i8* %arrayidx25alteredBB, align 1
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %775 = load i8, i8* %m.reload, align 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload290, align 4
  %777 = sub i32 %776, -2131803739
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -2131803739
  %_132 = sub i32 %776, 1
  %gen133 = mul i32 %779, 1
  %_134 = shl i32 %776, 1
  %_135 = shl i32 %776, 1
  %780 = add i32 0, -1335997063
  %781 = sub i32 %780, %776
  %782 = sub i32 %781, -1335997063
  %_136 = sub i32 0, %776
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen137 = add i32 %782, 1
  %787 = sub i32 0, 1
  %788 = add i32 %776, %787
  %_138 = sub i32 %776, 1
  %gen139 = mul i32 %788, 1
  %789 = sub i32 0, 1940947162
  %790 = sub i32 %789, %776
  %791 = add i32 %790, 1940947162
  %_140 = sub i32 0, %776
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen141 = add i32 %791, 1
  %794 = sub i32 0, %776
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %add26alteredBB = add nsw i32 %776, 1
  %idxprom27alteredBB = sext i32 %797 to i64
  %a.reload224 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload224, i64 0, i64 %idxprom27alteredBB
  store i8 %775, i8* %arrayidx28alteredBB, align 1
  store i32 111842271, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload289, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %_146 = sub i32 %798, 1
  %gen147 = mul i32 %800, 1
  %801 = add i32 %798, -1033124282
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1033124282
  %incalteredBB = add nsw i32 %798, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %803, i32* %j.reload288, align 4
  store i32 -1576244556, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 37804319, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload287, align 4
  %conv40alteredBB = sext i32 %804 to i64
  %b.reload244 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload244, i32 0, i32 0
  %call42alteredBB = call i64 @strlen(i8* %arraydecay41alteredBB) #3
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload264, align 4
  %conv43alteredBB = sext i32 %805 to i64
  %806 = sub i64 0, 5947102413228592646
  %807 = sub i64 %806, %call42alteredBB
  %808 = add i64 %807, 5947102413228592646
  %_156 = sub i64 0, %call42alteredBB
  %809 = sub i64 %808, -6468818224250742561
  %810 = add i64 %809, %conv43alteredBB
  %811 = add i64 %810, -6468818224250742561
  %gen157 = add i64 %808, %conv43alteredBB
  %812 = add i64 %call42alteredBB, -8424834228143034581
  %813 = sub i64 %812, %conv43alteredBB
  %814 = sub i64 %813, -8424834228143034581
  %_158 = sub i64 %call42alteredBB, %conv43alteredBB
  %gen159 = mul i64 %814, %conv43alteredBB
  %815 = sub i64 0, %conv43alteredBB
  %816 = add i64 %call42alteredBB, %815
  %_160 = sub i64 %call42alteredBB, %conv43alteredBB
  %gen161 = mul i64 %816, %conv43alteredBB
  %817 = add i64 0, -1248134742454829199
  %818 = sub i64 %817, %call42alteredBB
  %819 = sub i64 %818, -1248134742454829199
  %_162 = sub i64 0, %call42alteredBB
  %820 = sub i64 0, %819
  %821 = sub i64 0, %conv43alteredBB
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %gen163 = add i64 %819, %conv43alteredBB
  %_164 = shl i64 %call42alteredBB, %conv43alteredBB
  %824 = sub i64 %call42alteredBB, 3224996689858836862
  %825 = sub i64 %824, %conv43alteredBB
  %826 = add i64 %825, 3224996689858836862
  %sub44alteredBB = sub i64 %call42alteredBB, %conv43alteredBB
  %cmp45alteredBB = icmp ult i64 %conv40alteredBB, %826
  store i32 663340691, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload286, align 4
  %idxprom58alteredBB = sext i32 %827 to i64
  %b.reload243 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload243, i64 0, i64 %idxprom58alteredBB
  %828 = load i8, i8* %arrayidx59alteredBB, align 1
  %n.reload258 = load volatile i8*, i8** %n.reg2mem
  store i8 %828, i8* %n.reload258, align 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload285, align 4
  %_169 = shl i32 %829, 1
  %830 = sub i32 0, -1273237499
  %831 = sub i32 %830, %829
  %832 = add i32 %831, -1273237499
  %_170 = sub i32 0, %829
  %833 = add i32 %832, -841932626
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -841932626
  %gen171 = add i32 %832, 1
  %836 = sub i32 %829, 1831379934
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1831379934
  %_172 = sub i32 %829, 1
  %gen173 = mul i32 %838, 1
  %_174 = shl i32 %829, 1
  %839 = sub i32 0, 446650132
  %840 = sub i32 %839, %829
  %841 = add i32 %840, 446650132
  %_175 = sub i32 0, %829
  %842 = sub i32 %841, -1016579269
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1016579269
  %gen176 = add i32 %841, 1
  %845 = sub i32 0, 608697666
  %846 = sub i32 %845, %829
  %847 = add i32 %846, 608697666
  %_177 = sub i32 0, %829
  %848 = sub i32 %847, 273387864
  %849 = add i32 %848, 1
  %850 = add i32 %849, 273387864
  %gen178 = add i32 %847, 1
  %851 = sub i32 0, 1
  %852 = sub i32 %829, %851
  %add60alteredBB = add nsw i32 %829, 1
  %idxprom61alteredBB = sext i32 %852 to i64
  %b.reload242 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload242, i64 0, i64 %idxprom61alteredBB
  %853 = load i8, i8* %arrayidx62alteredBB, align 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload284, align 4
  %idxprom63alteredBB = sext i32 %854 to i64
  %b.reload241 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload241, i64 0, i64 %idxprom63alteredBB
  store i8 %853, i8* %arrayidx64alteredBB, align 1
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %855 = load i8, i8* %n.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload, align 4
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %_179 = sub i32 %856, 1
  %gen180 = mul i32 %858, 1
  %859 = add i32 %856, -1938350553
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1938350553
  %add65alteredBB = add nsw i32 %856, 1
  %idxprom66alteredBB = sext i32 %861 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom66alteredBB
  store i8 %855, i8* %arrayidx67alteredBB, align 1
  store i32 234150037, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1087883997, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -1077424494, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload262, align 4
  %conv76alteredBB = sext i32 %862 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay77alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i32 0, i32 0
  %call78alteredBB = call i64 @strlen(i8* %arraydecay77alteredBB) #3
  %cmp79alteredBB = icmp ult i64 %conv76alteredBB, %call78alteredBB
  store i32 -595595799, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -709503460, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload261, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %_201 = sub i32 %863, 1
  %gen202 = mul i32 %865, 1
  %_203 = shl i32 %863, 1
  %_204 = shl i32 %863, 1
  %866 = add i32 0, 50806876
  %867 = sub i32 %866, %863
  %868 = sub i32 %867, 50806876
  %_205 = sub i32 0, %863
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen206 = add i32 %868, 1
  %_207 = shl i32 %863, 1
  %871 = sub i32 %863, 94504183
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 94504183
  %_208 = sub i32 %863, 1
  %gen209 = mul i32 %873, 1
  %874 = sub i32 0, %863
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %inc92alteredBB = add nsw i32 %863, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %877, i32* %i.reload, align 4
  store i32 1923844833, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %878 = load i32, i32* %t.reload, align 4
  %cmp99alteredBB = icmp eq i32 %878, 1
  store i32 -1642243762, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -975303488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB217, %if.end103, %if.then101, %originalBBpart2215, %originalBB213, %if.end98, %if.then96, %for.end93, %originalBBpart2211, %originalBB200, %for.inc91, %originalBBpart2198, %originalBB196, %if.else, %if.then90, %for.body81, %originalBBpart2194, %originalBB192, %for.cond75, %originalBBpart2190, %originalBB188, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2186, %originalBB184, %if.end68, %originalBBpart2182, %originalBB168, %if.then57, %for.body47, %originalBBpart2166, %originalBB155, %for.cond39, %for.body38, %for.cond32, %originalBBpart2153, %originalBB151, %for.end31, %for.inc29, %for.end, %originalBBpart2149, %originalBB145, %for.inc, %if.end, %originalBBpart2143, %originalBB125, %if.then, %for.body12, %originalBBpart2123, %originalBB112, %for.cond5, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
