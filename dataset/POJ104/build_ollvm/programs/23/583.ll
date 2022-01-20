; ModuleID = 'source-C-CXX/23/583.c'
source_filename = "source-C-CXX/23/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca [20 x i32]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %jz.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [500 x i8]*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -649700441
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -649700441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -493293678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -493293678, label %first
    i32 294666371, label %originalBB
    i32 2108408595, label %originalBBpart2
    i32 450046670, label %for.cond
    i32 460548410, label %for.body
    i32 582688495, label %originalBB101
    i32 363776294, label %originalBBpart2103
    i32 1882802392, label %lor.lhs.false
    i32 646136474, label %originalBB105
    i32 1508391217, label %originalBBpart2107
    i32 -381402718, label %if.then
    i32 -65335110, label %if.end
    i32 102091746, label %for.inc
    i32 765444297, label %for.end
    i32 -869695027, label %for.cond18
    i32 1960317093, label %originalBB109
    i32 -1924296112, label %originalBBpart2111
    i32 -612634115, label %for.body21
    i32 2000109028, label %originalBB113
    i32 1905018906, label %originalBBpart2129
    i32 -14723570, label %for.inc30
    i32 -901244584, label %originalBB131
    i32 2121632176, label %originalBBpart2142
    i32 -353417734, label %for.end32
    i32 -651498101, label %for.cond33
    i32 -1093286259, label %originalBB144
    i32 374791477, label %originalBBpart2146
    i32 1708919677, label %for.body36
    i32 -1550303766, label %originalBB148
    i32 1401949775, label %originalBBpart2150
    i32 1722775528, label %if.then41
    i32 -427764946, label %if.end44
    i32 1913386572, label %for.inc45
    i32 1694193377, label %for.end47
    i32 2038631286, label %for.cond48
    i32 -1935115342, label %originalBB152
    i32 -60147430, label %originalBBpart2154
    i32 -1190770747, label %for.body51
    i32 -1586530258, label %if.then56
    i32 1362046842, label %originalBB156
    i32 -2084010971, label %originalBBpart2158
    i32 -1716308620, label %if.end59
    i32 -1433931200, label %for.inc60
    i32 -1684140210, label %for.end62
    i32 -1002066468, label %originalBB160
    i32 67164434, label %originalBBpart2164
    i32 -808950746, label %for.cond68
    i32 1439773219, label %originalBB166
    i32 -1463152798, label %originalBBpart2168
    i32 463700691, label %for.body73
    i32 342689442, label %for.inc78
    i32 1651917911, label %for.end80
    i32 -1166647008, label %for.cond87
    i32 220310820, label %originalBB170
    i32 -1759468606, label %originalBBpart2172
    i32 1086071638, label %for.body92
    i32 -692080426, label %for.inc97
    i32 -1418634610, label %originalBB174
    i32 954001772, label %originalBBpart2177
    i32 830353958, label %for.end99
    i32 -765891814, label %originalBBalteredBB
    i32 -892299388, label %originalBB101alteredBB
    i32 -622526967, label %originalBB105alteredBB
    i32 -992568789, label %originalBB109alteredBB
    i32 28877450, label %originalBB113alteredBB
    i32 -1088132221, label %originalBB131alteredBB
    i32 138094963, label %originalBB144alteredBB
    i32 1223529505, label %originalBB148alteredBB
    i32 95665347, label %originalBB152alteredBB
    i32 1902453827, label %originalBB156alteredBB
    i32 1369646324, label %originalBB160alteredBB
    i32 349234493, label %originalBB166alteredBB
    i32 -1811116303, label %originalBB170alteredBB
    i32 420877037, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = and i1 %.reload, %.reload181
  %11 = xor i1 %.reload, %.reload181
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload181
  %14 = select i1 %12, i32 294666371, i32 -765891814
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca [500 x i32], align 16
  store [500 x i32]* %t, [500 x i32]** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jz = alloca i32, align 4
  store i32* %jz, i32** %jz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca [20 x i32], align 16
  store [20 x i32]* %l, [20 x i32]** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %t.reload225 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %15 = bitcast [500 x i32]* %t.reload225 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  %t.reload224 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload224, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %s.reload189 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload189, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload188 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload188, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload237, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload236, align 4
  %idxprom = sext i32 %16 to i64
  %s.reload187 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload187, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx3, align 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 519151539
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 519151539
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2108408595, i32 -765891814
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450046670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload211, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 460548410, i32 765444297
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1978452914
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1978452914
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 582688495, i32 -892299388
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload210, align 4
  %idxprom5 = sext i32 %62 to i64
  %s.reload186 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload186, i64 0, i64 %idxprom5
  %63 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %63 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 363776294, i32 -892299388
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 -381402718, i32 1882802392
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 646136474, i32 -622526967
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload209, align 4
  %idxprom10 = sext i32 %105 to i64
  %s.reload185 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload185, i64 0, i64 %idxprom10
  %106 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %106 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 637075648
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 637075648
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1508391217, i32 -622526967
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %134 = select i1 %cmp13.reload, i32 -381402718, i32 -65335110
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload208, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload228, align 4
  %idxprom15 = sext i32 %136 to i64
  %t.reload223 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload223, i64 0, i64 %idxprom15
  store i32 %135, i32* %arrayidx16, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload227, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload226, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload, align 4
  %jz.reload235 = load volatile i32*, i32** %jz.reg2mem
  store i32 %140, i32* %jz.reload235, align 4
  store i32 -65335110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 102091746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload207, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc17 = add nsw i32 %141, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload206, align 4
  store i32 450046670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload268, align 4
  store i32 -869695027, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -455634307
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -455634307
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1960317093, i32 -992568789
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload267, align 4
  %jz.reload234 = load volatile i32*, i32** %jz.reg2mem
  %172 = load i32, i32* %jz.reload234, align 4
  %cmp19 = icmp slt i32 %171, %172
  store i1 %cmp19, i1* %cmp19.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1267635650
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1267635650
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1924296112, i32 -992568789
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %200 = select i1 %cmp19.reload, i32 -612634115, i32 -353417734
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 767025438
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 767025438
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2000109028, i32 28877450
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload266, align 4
  %idxprom22 = sext i32 %228 to i64
  %t.reload222 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload222, i64 0, i64 %idxprom22
  %229 = load i32, i32* %arrayidx23, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload265, align 4
  %231 = sub i32 %230, 245027365
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 245027365
  %sub = sub nsw i32 %230, 1
  %idxprom24 = sext i32 %233 to i64
  %t.reload221 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload221, i64 0, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  %235 = add i32 %229, -1394257364
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1394257364
  %sub26 = sub nsw i32 %229, %234
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub27 = sub nsw i32 %237, 1
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload264, align 4
  %idxprom28 = sext i32 %240 to i64
  %l.reload278 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload278, i64 0, i64 %idxprom28
  store i32 %239, i32* %arrayidx29, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1905018906, i32 28877450
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -14723570, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -901244584, i32 -1088132221
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload263, align 4
  %294 = sub i32 %293, 787158755
  %295 = add i32 %294, 1
  %296 = add i32 %295, 787158755
  %inc31 = add nsw i32 %293, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload262, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2121632176, i32 -1088132221
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -869695027, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %max.reload281 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload281, align 4
  %min.reload284 = load volatile i32*, i32** %min.reg2mem
  store i32 20, i32* %min.reload284, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload261, align 4
  store i32 -651498101, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1093286259, i32 138094963
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload260, align 4
  %jz.reload233 = load volatile i32*, i32** %jz.reg2mem
  %350 = load i32, i32* %jz.reload233, align 4
  %cmp34 = icmp slt i32 %349, %350
  store i1 %cmp34, i1* %cmp34.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 342566582
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 342566582
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 374791477, i32 138094963
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %366 = select i1 %cmp34.reload, i32 1708919677, i32 1694193377
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1608158293
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1608158293
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1550303766, i32 1223529505
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %min.reload283 = load volatile i32*, i32** %min.reg2mem
  %394 = load i32, i32* %min.reload283, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload259, align 4
  %idxprom37 = sext i32 %395 to i64
  %l.reload277 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload277, i64 0, i64 %idxprom37
  %396 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %394, %396
  store i1 %cmp39, i1* %cmp39.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1401949775, i32 1223529505
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %423 = select i1 %cmp39.reload, i32 1722775528, i32 -427764946
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload258, align 4
  %idxprom42 = sext i32 %424 to i64
  %l.reload276 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload276, i64 0, i64 %idxprom42
  %425 = load i32, i32* %arrayidx43, align 4
  %min.reload282 = load volatile i32*, i32** %min.reg2mem
  store i32 %425, i32* %min.reload282, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload257, align 4
  %y1.reload288 = load volatile i32*, i32** %y1.reg2mem
  store i32 %426, i32* %y1.reload288, align 4
  store i32 -427764946, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1913386572, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload256, align 4
  %428 = add i32 %427, 1309092299
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1309092299
  %inc46 = add nsw i32 %427, 1
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %430, i32* %k.reload255, align 4
  store i32 -651498101, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload254, align 4
  store i32 2038631286, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1935115342, i32 95665347
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload253, align 4
  %jz.reload232 = load volatile i32*, i32** %jz.reg2mem
  %458 = load i32, i32* %jz.reload232, align 4
  %cmp49 = icmp slt i32 %457, %458
  store i1 %cmp49, i1* %cmp49.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -411164301
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -411164301
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -60147430, i32 95665347
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %474 = select i1 %cmp49.reload, i32 -1190770747, i32 -1684140210
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %max.reload280 = load volatile i32*, i32** %max.reg2mem
  %475 = load i32, i32* %max.reload280, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload252, align 4
  %idxprom52 = sext i32 %476 to i64
  %l.reload275 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload275, i64 0, i64 %idxprom52
  %477 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %475, %477
  %478 = select i1 %cmp54, i32 -1586530258, i32 -1716308620
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1362046842, i32 1902453827
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload251, align 4
  %idxprom57 = sext i32 %505 to i64
  %l.reload274 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload274, i64 0, i64 %idxprom57
  %506 = load i32, i32* %arrayidx58, align 4
  %max.reload279 = load volatile i32*, i32** %max.reg2mem
  store i32 %506, i32* %max.reload279, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload250, align 4
  %y2.reload295 = load volatile i32*, i32** %y2.reg2mem
  store i32 %507, i32* %y2.reload295, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -2084010971, i32 1902453827
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1716308620, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1433931200, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload249, align 4
  %535 = add i32 %534, -483247631
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -483247631
  %inc61 = add nsw i32 %534, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %537, i32* %k.reload248, align 4
  store i32 2038631286, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1090355376
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1090355376
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1002066468, i32 1369646324
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %y2.reload294 = load volatile i32*, i32** %y2.reg2mem
  %565 = load i32, i32* %y2.reload294, align 4
  %idxprom63 = sext i32 %565 to i64
  %t.reload220 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload220, i64 0, i64 %idxprom63
  %566 = load i32, i32* %arrayidx64, align 4
  %y2.reload293 = load volatile i32*, i32** %y2.reg2mem
  %567 = load i32, i32* %y2.reload293, align 4
  %idxprom65 = sext i32 %567 to i64
  %l.reload273 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload273, i64 0, i64 %idxprom65
  %568 = load i32, i32* %arrayidx66, align 4
  %569 = add i32 %566, -334466174
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -334466174
  %sub67 = sub nsw i32 %566, %568
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload205, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 662944173
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 662944173
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 67164434, i32 1369646324
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -808950746, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1539494971
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1539494971
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1439773219, i32 349234493
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload204, align 4
  %y2.reload292 = load volatile i32*, i32** %y2.reg2mem
  %615 = load i32, i32* %y2.reload292, align 4
  %idxprom69 = sext i32 %615 to i64
  %t.reload219 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload219, i64 0, i64 %idxprom69
  %616 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %614, %616
  store i1 %cmp71, i1* %cmp71.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1624445057
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1624445057
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1463152798, i32 349234493
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %632 = select i1 %cmp71.reload, i32 463700691, i32 1651917911
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload203, align 4
  %idxprom74 = sext i32 %633 to i64
  %s.reload184 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload184, i64 0, i64 %idxprom74
  %634 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %634 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  store i32 342689442, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload202, align 4
  %636 = sub i32 %635, -1847950653
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1847950653
  %inc79 = add nsw i32 %635, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload201, align 4
  store i32 -808950746, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %y1.reload287 = load volatile i32*, i32** %y1.reg2mem
  %639 = load i32, i32* %y1.reload287, align 4
  %idxprom82 = sext i32 %639 to i64
  %t.reload218 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload218, i64 0, i64 %idxprom82
  %640 = load i32, i32* %arrayidx83, align 4
  %y1.reload286 = load volatile i32*, i32** %y1.reg2mem
  %641 = load i32, i32* %y1.reload286, align 4
  %idxprom84 = sext i32 %641 to i64
  %l.reload272 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload272, i64 0, i64 %idxprom84
  %642 = load i32, i32* %arrayidx85, align 4
  %643 = add i32 %640, 1812510229
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 1812510229
  %sub86 = sub nsw i32 %640, %642
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload200, align 4
  store i32 -1166647008, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 220310820, i32 -1811116303
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload199, align 4
  %y1.reload285 = load volatile i32*, i32** %y1.reg2mem
  %673 = load i32, i32* %y1.reload285, align 4
  %idxprom88 = sext i32 %673 to i64
  %t.reload217 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload217, i64 0, i64 %idxprom88
  %674 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %672, %674
  store i1 %cmp90, i1* %cmp90.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1999373515
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1999373515
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1759468606, i32 -1811116303
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %702 = select i1 %cmp90.reload, i32 1086071638, i32 830353958
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload198, align 4
  %idxprom93 = sext i32 %703 to i64
  %s.reload183 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload183, i64 0, i64 %idxprom93
  %704 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %704 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv95)
  store i32 -692080426, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 407423822
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 407423822
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1418634610, i32 420877037
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload197, align 4
  %721 = sub i32 %720, 1211612095
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1211612095
  %inc98 = add nsw i32 %720, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload196, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 2121201575
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 2121201575
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 954001772, i32 420877037
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1166647008, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca [500 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %jzalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca [20 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %751 = bitcast [500 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %751, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %talteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidxalteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %752 = load i32, i32* %malteredBB, align 4
  %idxpromalteredBB = sext i32 %752 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx3alteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 294666371, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload195, align 4
  %idxprom5alteredBB = sext i32 %753 to i64
  %s.reload182 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload182, i64 0, i64 %idxprom5alteredBB
  %754 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %754 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 582688495, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload194, align 4
  %idxprom10alteredBB = sext i32 %755 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom10alteredBB
  %756 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %756 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 0
  store i32 646136474, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload247, align 4
  %jz.reload231 = load volatile i32*, i32** %jz.reg2mem
  %758 = load i32, i32* %jz.reload231, align 4
  %cmp19alteredBB = icmp slt i32 %757, %758
  store i32 1960317093, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %759 = load i32, i32* %k.reload246, align 4
  %idxprom22alteredBB = sext i32 %759 to i64
  %t.reload216 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload216, i64 0, i64 %idxprom22alteredBB
  %760 = load i32, i32* %arrayidx23alteredBB, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %761 = load i32, i32* %k.reload245, align 4
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %_ = sub i32 0, %761
  %764 = add i32 %763, -1054863891
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1054863891
  %gen = add i32 %763, 1
  %767 = sub i32 0, 1
  %768 = add i32 %761, %767
  %_114 = sub i32 %761, 1
  %gen115 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %761, %769
  %subalteredBB = sub nsw i32 %761, 1
  %idxprom24alteredBB = sext i32 %770 to i64
  %t.reload215 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload215, i64 0, i64 %idxprom24alteredBB
  %771 = load i32, i32* %arrayidx25alteredBB, align 4
  %772 = sub i32 0, 471800834
  %773 = sub i32 %772, %760
  %774 = add i32 %773, 471800834
  %_116 = sub i32 0, %760
  %775 = sub i32 %774, 1627382029
  %776 = add i32 %775, %771
  %777 = add i32 %776, 1627382029
  %gen117 = add i32 %774, %771
  %778 = add i32 0, -2075758680
  %779 = sub i32 %778, %760
  %780 = sub i32 %779, -2075758680
  %_118 = sub i32 0, %760
  %781 = sub i32 %780, 1012422955
  %782 = add i32 %781, %771
  %783 = add i32 %782, 1012422955
  %gen119 = add i32 %780, %771
  %784 = sub i32 0, %771
  %785 = add i32 %760, %784
  %_120 = sub i32 %760, %771
  %gen121 = mul i32 %785, %771
  %786 = add i32 0, 906517513
  %787 = sub i32 %786, %760
  %788 = sub i32 %787, 906517513
  %_122 = sub i32 0, %760
  %789 = sub i32 %788, -1317770825
  %790 = add i32 %789, %771
  %791 = add i32 %790, -1317770825
  %gen123 = add i32 %788, %771
  %_124 = shl i32 %760, %771
  %792 = sub i32 %760, 493875470
  %793 = sub i32 %792, %771
  %794 = add i32 %793, 493875470
  %sub26alteredBB = sub nsw i32 %760, %771
  %_125 = shl i32 %794, 1
  %795 = sub i32 0, -1015822935
  %796 = sub i32 %795, %794
  %797 = add i32 %796, -1015822935
  %_126 = sub i32 0, %794
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen127 = add i32 %797, 1
  %800 = add i32 %794, -380111318
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -380111318
  %sub27alteredBB = sub nsw i32 %794, 1
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %803 = load i32, i32* %k.reload244, align 4
  %idxprom28alteredBB = sext i32 %803 to i64
  %l.reload271 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload271, i64 0, i64 %idxprom28alteredBB
  store i32 %802, i32* %arrayidx29alteredBB, align 4
  store i32 2000109028, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %804 = load i32, i32* %k.reload243, align 4
  %805 = sub i32 %804, -915250520
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -915250520
  %_132 = sub i32 %804, 1
  %gen133 = mul i32 %807, 1
  %808 = add i32 %804, 15965372
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 15965372
  %_134 = sub i32 %804, 1
  %gen135 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %804, %811
  %_136 = sub i32 %804, 1
  %gen137 = mul i32 %812, 1
  %_138 = shl i32 %804, 1
  %813 = sub i32 0, 1
  %814 = add i32 %804, %813
  %_139 = sub i32 %804, 1
  %gen140 = mul i32 %814, 1
  %815 = sub i32 0, %804
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc31alteredBB = add nsw i32 %804, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %818, i32* %k.reload242, align 4
  store i32 -901244584, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %819 = load i32, i32* %k.reload241, align 4
  %jz.reload230 = load volatile i32*, i32** %jz.reg2mem
  %820 = load i32, i32* %jz.reload230, align 4
  %cmp34alteredBB = icmp slt i32 %819, %820
  store i32 -1093286259, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %821 = load i32, i32* %min.reload, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %822 = load i32, i32* %k.reload240, align 4
  %idxprom37alteredBB = sext i32 %822 to i64
  %l.reload270 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload270, i64 0, i64 %idxprom37alteredBB
  %823 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %821, %823
  store i32 -1550303766, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %824 = load i32, i32* %k.reload239, align 4
  %jz.reload = load volatile i32*, i32** %jz.reg2mem
  %825 = load i32, i32* %jz.reload, align 4
  %cmp49alteredBB = icmp slt i32 %824, %825
  store i32 -1935115342, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %826 = load i32, i32* %k.reload238, align 4
  %idxprom57alteredBB = sext i32 %826 to i64
  %l.reload269 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload269, i64 0, i64 %idxprom57alteredBB
  %827 = load i32, i32* %arrayidx58alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %827, i32* %max.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %828 = load i32, i32* %k.reload, align 4
  %y2.reload291 = load volatile i32*, i32** %y2.reg2mem
  store i32 %828, i32* %y2.reload291, align 4
  store i32 1362046842, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %y2.reload290 = load volatile i32*, i32** %y2.reg2mem
  %829 = load i32, i32* %y2.reload290, align 4
  %idxprom63alteredBB = sext i32 %829 to i64
  %t.reload214 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload214, i64 0, i64 %idxprom63alteredBB
  %830 = load i32, i32* %arrayidx64alteredBB, align 4
  %y2.reload289 = load volatile i32*, i32** %y2.reg2mem
  %831 = load i32, i32* %y2.reload289, align 4
  %idxprom65alteredBB = sext i32 %831 to i64
  %l.reload = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload, i64 0, i64 %idxprom65alteredBB
  %832 = load i32, i32* %arrayidx66alteredBB, align 4
  %833 = sub i32 0, %830
  %834 = add i32 0, %833
  %_161 = sub i32 0, %830
  %835 = sub i32 0, %832
  %836 = sub i32 %834, %835
  %gen162 = add i32 %834, %832
  %837 = sub i32 0, %832
  %838 = add i32 %830, %837
  %sub67alteredBB = sub nsw i32 %830, %832
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %838, i32* %i.reload193, align 4
  store i32 -1002066468, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload192, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %840 = load i32, i32* %y2.reload, align 4
  %idxprom69alteredBB = sext i32 %840 to i64
  %t.reload213 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload213, i64 0, i64 %idxprom69alteredBB
  %841 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp slt i32 %839, %841
  store i32 1439773219, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload191, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %843 = load i32, i32* %y1.reload, align 4
  %idxprom88alteredBB = sext i32 %843 to i64
  %t.reload = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t.reload, i64 0, i64 %idxprom88alteredBB
  %844 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %842, %844
  store i32 220310820, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload190, align 4
  %_175 = shl i32 %845, 1
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc98alteredBB = add nsw i32 %845, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload, align 4
  store i32 -1418634610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB174, %for.inc97, %for.body92, %originalBBpart2172, %originalBB170, %for.cond87, %for.end80, %for.inc78, %for.body73, %originalBBpart2168, %originalBB166, %for.cond68, %originalBBpart2164, %originalBB160, %for.end62, %for.inc60, %if.end59, %originalBBpart2158, %originalBB156, %if.then56, %for.body51, %originalBBpart2154, %originalBB152, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then41, %originalBBpart2150, %originalBB148, %for.body36, %originalBBpart2146, %originalBB144, %for.cond33, %for.end32, %originalBBpart2142, %originalBB131, %for.inc30, %originalBBpart2129, %originalBB113, %for.body21, %originalBBpart2111, %originalBB109, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
