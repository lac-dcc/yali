; ModuleID = 'source-C-CXX/8/9.c'
source_filename = "source-C-CXX/8/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %d.reg2mem = alloca [10 x i8]*
  %d2.reg2mem = alloca [100 x [10 x i8]]*
  %d1.reg2mem = alloca [100 x [10 x i8]]*
  %t.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %h2.reg2mem = alloca [100 x i32]*
  %h1.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -296469550
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -296469550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -223233258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -223233258, label %first
    i32 -1939077896, label %originalBB
    i32 -771572064, label %originalBBpart2
    i32 -349646312, label %for.cond
    i32 1732712190, label %for.body
    i32 -1690103103, label %if.then
    i32 2145530804, label %originalBB86
    i32 -410945162, label %originalBBpart288
    i32 -279842751, label %if.else
    i32 -467241169, label %originalBB90
    i32 -2010707397, label %originalBBpart296
    i32 1522917534, label %if.end
    i32 1669021725, label %originalBB98
    i32 517485036, label %originalBBpart2100
    i32 -1562002512, label %for.inc
    i32 1724632545, label %for.end
    i32 500800112, label %for.cond18
    i32 261142883, label %for.body20
    i32 -620566283, label %for.cond21
    i32 465582003, label %for.body23
    i32 759992783, label %originalBB102
    i32 1266402464, label %originalBBpart2113
    i32 939134186, label %if.then29
    i32 478304269, label %if.end59
    i32 -1563661558, label %for.inc60
    i32 -1374548366, label %for.end62
    i32 -1277779142, label %originalBB115
    i32 -877029612, label %originalBBpart2117
    i32 -1772964023, label %for.inc63
    i32 438037613, label %for.end65
    i32 -1521080139, label %for.cond66
    i32 1795105499, label %originalBB119
    i32 463371844, label %originalBBpart2121
    i32 -478061967, label %for.body68
    i32 -1699719198, label %originalBB123
    i32 1496568566, label %originalBBpart2125
    i32 -1625559167, label %for.inc73
    i32 1034222105, label %originalBB127
    i32 306032939, label %originalBBpart2134
    i32 289839231, label %for.end75
    i32 1037924580, label %originalBB136
    i32 260288097, label %originalBBpart2138
    i32 531967723, label %for.cond76
    i32 -749195256, label %for.body78
    i32 1337591628, label %for.inc83
    i32 -1125785286, label %originalBB140
    i32 -1866944962, label %originalBBpart2143
    i32 1173278181, label %for.end85
    i32 -125114050, label %originalBBalteredBB
    i32 444312968, label %originalBB86alteredBB
    i32 -1455048654, label %originalBB90alteredBB
    i32 -1275226548, label %originalBB98alteredBB
    i32 -1059383498, label %originalBB102alteredBB
    i32 -877003294, label %originalBB115alteredBB
    i32 423288968, label %originalBB119alteredBB
    i32 -1391334800, label %originalBB123alteredBB
    i32 -1530129712, label %originalBB127alteredBB
    i32 -14271956, label %originalBB136alteredBB
    i32 -1355141686, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 -1939077896, i32 -125114050
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h1 = alloca [100 x i32], align 16
  store [100 x i32]* %h1, [100 x i32]** %h1.reg2mem
  %h2 = alloca [100 x i32], align 16
  store [100 x i32]* %h2, [100 x i32]** %h2.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %d1 = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %d1, [100 x [10 x i8]]** %d1.reg2mem
  %d2 = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %d2, [100 x [10 x i8]]** %d2.reg2mem
  %d = alloca [10 x i8], align 1
  store [10 x i8]* %d, [10 x i8]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %c1.reload210 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload210, align 4
  %c2.reload219 = load volatile i32*, i32** %c2.reg2mem
  store i32 0, i32* %c2.reload219, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload188)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -307053825
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -307053825
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -771572064, i32 -125114050
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -349646312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1732712190, i32 1724632545
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload241 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload241, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload226)
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %33 = load i32, i32* %t.reload225, align 4
  %cmp3 = icmp sge i32 %33, 60
  %34 = select i1 %cmp3, i32 -1690103103, i32 -279842751
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 604631121
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 604631121
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
  %61 = select i1 %59, i32 2145530804, i32 444312968
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload224, align 4
  %c1.reload209 = load volatile i32*, i32** %c1.reg2mem
  %63 = load i32, i32* %c1.reload209, align 4
  %idxprom = sext i32 %63 to i64
  %h1.reload197 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload197, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  %c1.reload208 = load volatile i32*, i32** %c1.reg2mem
  %64 = load i32, i32* %c1.reload208, align 4
  %idxprom4 = sext i32 %64 to i64
  %d1.reload233 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reload233, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %d.reload240 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload240, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #3
  %c1.reload207 = load volatile i32*, i32** %c1.reg2mem
  %65 = load i32, i32* %c1.reload207, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %c1.reload206 = load volatile i32*, i32** %c1.reg2mem
  store i32 %69, i32* %c1.reload206, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -118236815
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -118236815
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -410945162, i32 444312968
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1522917534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -467241169, i32 -1455048654
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload223, align 4
  %c2.reload218 = load volatile i32*, i32** %c2.reg2mem
  %112 = load i32, i32* %c2.reload218, align 4
  %idxprom9 = sext i32 %112 to i64
  %h2.reload198 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload198, i64 0, i64 %idxprom9
  store i32 %111, i32* %arrayidx10, align 4
  %c2.reload217 = load volatile i32*, i32** %c2.reg2mem
  %113 = load i32, i32* %c2.reload217, align 4
  %idxprom11 = sext i32 %113 to i64
  %d2.reload235 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d2.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d2.reload235, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i32 0, i32 0
  %d.reload239 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload239, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #3
  %c2.reload216 = load volatile i32*, i32** %c2.reg2mem
  %114 = load i32, i32* %c2.reload216, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc16 = add nsw i32 %114, 1
  %c2.reload215 = load volatile i32*, i32** %c2.reg2mem
  store i32 %116, i32* %c2.reload215, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 2133753653
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2133753653
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2010707397, i32 -1455048654
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1522917534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1669021725, i32 -1275226548
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 517485036, i32 -1275226548
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1562002512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload170, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc17 = add nsw i32 %160, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload169, align 4
  store i32 -349646312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 500800112, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload167, align 4
  %c1.reload205 = load volatile i32*, i32** %c1.reg2mem
  %166 = load i32, i32* %c1.reload205, align 4
  %cmp19 = icmp sle i32 %165, %166
  %167 = select i1 %cmp19, i32 261142883, i32 438037613
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -620566283, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload186, align 4
  %c1.reload204 = load volatile i32*, i32** %c1.reg2mem
  %169 = load i32, i32* %c1.reload204, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload166, align 4
  %171 = sub i32 %169, -161440904
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -161440904
  %sub = sub nsw i32 %169, %170
  %cmp22 = icmp slt i32 %168, %173
  %174 = select i1 %cmp22, i32 465582003, i32 -1374548366
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1128837438
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1128837438
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 759992783, i32 -1059383498
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload185, align 4
  %idxprom24 = sext i32 %190 to i64
  %h1.reload196 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload196, i64 0, i64 %idxprom24
  %191 = load i32, i32* %arrayidx25, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload184, align 4
  %193 = add i32 %192, 1689142622
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1689142622
  %add = add nsw i32 %192, 1
  %idxprom26 = sext i32 %195 to i64
  %h1.reload195 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload195, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %191, %196
  store i1 %cmp28, i1* %cmp28.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1266402464, i32 -1059383498
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %211 = select i1 %cmp28.reload, i32 939134186, i32 478304269
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload183, align 4
  %idxprom30 = sext i32 %212 to i64
  %h1.reload194 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload194, i64 0, i64 %idxprom30
  %213 = load i32, i32* %arrayidx31, align 4
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 %213, i32* %t.reload222, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload182, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add32 = add nsw i32 %214, 1
  %idxprom33 = sext i32 %216 to i64
  %h1.reload193 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload193, i64 0, i64 %idxprom33
  %217 = load i32, i32* %arrayidx34, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload181, align 4
  %idxprom35 = sext i32 %218 to i64
  %h1.reload192 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload192, i64 0, i64 %idxprom35
  store i32 %217, i32* %arrayidx36, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload221, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload180, align 4
  %221 = sub i32 %220, -1549538784
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1549538784
  %add37 = add nsw i32 %220, 1
  %idxprom38 = sext i32 %223 to i64
  %h1.reload191 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload191, i64 0, i64 %idxprom38
  store i32 %219, i32* %arrayidx39, align 4
  %d.reload238 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload238, i32 0, i32 0
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload179, align 4
  %idxprom41 = sext i32 %224 to i64
  %d1.reload232 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reload232, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay43) #3
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload178, align 4
  %idxprom45 = sext i32 %225 to i64
  %d1.reload231 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reload231, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i32 0, i32 0
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload177, align 4
  %227 = add i32 %226, 484437779
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 484437779
  %add48 = add nsw i32 %226, 1
  %idxprom49 = sext i32 %229 to i64
  %d1.reload230 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reload230, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay51) #3
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload176, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add53 = add nsw i32 %230, 1
  %idxprom54 = sext i32 %232 to i64
  %d1.reload229 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reload229, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i32 0, i32 0
  %d.reload237 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload237, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay57) #3
  store i32 478304269, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1563661558, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload175, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc61 = add nsw i32 %233, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload174, align 4
  store i32 -620566283, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1138296086
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1138296086
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
  %264 = select i1 %262, i32 -1277779142, i32 -877003294
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 959214991
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 959214991
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -877029612, i32 -877003294
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1772964023, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload165, align 4
  %281 = sub i32 %280, 1539220493
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1539220493
  %inc64 = add nsw i32 %280, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload164, align 4
  store i32 500800112, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1521080139, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1795105499, i32 423288968
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload162, align 4
  %c1.reload203 = load volatile i32*, i32** %c1.reg2mem
  %299 = load i32, i32* %c1.reload203, align 4
  %cmp67 = icmp slt i32 %298, %299
  store i1 %cmp67, i1* %cmp67.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1844574248
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1844574248
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 463371844, i32 423288968
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %315 = select i1 %cmp67.reload, i32 -478061967, i32 289839231
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -2095715956
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2095715956
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1699719198, i32 -1391334800
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload161, align 4
  %idxprom69 = sext i32 %331 to i64
  %d1.reload228 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reload228, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay71)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1782024368
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1782024368
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1496568566, i32 -1391334800
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1625559167, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1327789836
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1327789836
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1034222105, i32 -1530129712
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload160, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc74 = add nsw i32 %374, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload159, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1705731907
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1705731907
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 306032939, i32 -1530129712
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1521080139, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1638239737
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1638239737
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1037924580, i32 -14271956
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -151505134
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -151505134
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 260288097, i32 -14271956
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 531967723, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload157, align 4
  %c2.reload214 = load volatile i32*, i32** %c2.reg2mem
  %435 = load i32, i32* %c2.reload214, align 4
  %cmp77 = icmp slt i32 %434, %435
  %436 = select i1 %cmp77, i32 -749195256, i32 1173278181
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload156, align 4
  %idxprom79 = sext i32 %437 to i64
  %d2.reload234 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d2.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d2.reload234, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 @puts(i8* %arraydecay81)
  store i32 1337591628, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -2026371764
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2026371764
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1125785286, i32 -1355141686
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload155, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc84 = add nsw i32 %453, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload154, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1434658125
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1434658125
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1866944962, i32 -1355141686
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 531967723, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %h1alteredBB = alloca [100 x i32], align 16
  %h2alteredBB = alloca [100 x i32], align 16
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %d1alteredBB = alloca [100 x [10 x i8]], align 16
  %d2alteredBB = alloca [100 x [10 x i8]], align 16
  %dalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %c1alteredBB, align 4
  store i32 0, i32* %c2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1939077896, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %473 = load i32, i32* %t.reload220, align 4
  %c1.reload202 = load volatile i32*, i32** %c1.reg2mem
  %474 = load i32, i32* %c1.reload202, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %h1.reload190 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload190, i64 0, i64 %idxpromalteredBB
  store i32 %473, i32* %arrayidxalteredBB, align 4
  %c1.reload201 = load volatile i32*, i32** %c1.reg2mem
  %475 = load i32, i32* %c1.reload201, align 4
  %idxprom4alteredBB = sext i32 %475 to i64
  %d1.reload227 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reload227, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %d.reload236 = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload236, i32 0, i32 0
  %call8alteredBB = call i8* @strcpy(i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB) #3
  %c1.reload200 = load volatile i32*, i32** %c1.reg2mem
  %476 = load i32, i32* %c1.reload200, align 4
  %477 = add i32 %476, 1736932452
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1736932452
  %_ = sub i32 %476, 1
  %gen = mul i32 %479, 1
  %480 = sub i32 %476, -155288630
  %481 = add i32 %480, 1
  %482 = add i32 %481, -155288630
  %incalteredBB = add nsw i32 %476, 1
  %c1.reload199 = load volatile i32*, i32** %c1.reg2mem
  store i32 %482, i32* %c1.reload199, align 4
  store i32 2145530804, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %483 = load i32, i32* %t.reload, align 4
  %c2.reload213 = load volatile i32*, i32** %c2.reg2mem
  %484 = load i32, i32* %c2.reload213, align 4
  %idxprom9alteredBB = sext i32 %484 to i64
  %h2.reload = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %483, i32* %arrayidx10alteredBB, align 4
  %c2.reload212 = load volatile i32*, i32** %c2.reg2mem
  %485 = load i32, i32* %c2.reload212, align 4
  %idxprom11alteredBB = sext i32 %485 to i64
  %d2.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d2.reload, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %d.reload = load volatile [10 x i8]*, [10 x i8]** %d.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d.reload, i32 0, i32 0
  %call15alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #3
  %c2.reload211 = load volatile i32*, i32** %c2.reg2mem
  %486 = load i32, i32* %c2.reload211, align 4
  %487 = add i32 0, 871726287
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 871726287
  %_91 = sub i32 0, %486
  %490 = add i32 %489, 1924730689
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1924730689
  %gen92 = add i32 %489, 1
  %493 = sub i32 %486, 799908510
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 799908510
  %_93 = sub i32 %486, 1
  %gen94 = mul i32 %495, 1
  %496 = sub i32 0, %486
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc16alteredBB = add nsw i32 %486, 1
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  store i32 %499, i32* %c2.reload, align 4
  store i32 -467241169, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1669021725, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload173, align 4
  %idxprom24alteredBB = sext i32 %500 to i64
  %h1.reload189 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload189, i64 0, i64 %idxprom24alteredBB
  %501 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload, align 4
  %503 = add i32 %502, 751297489
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 751297489
  %_103 = sub i32 %502, 1
  %gen104 = mul i32 %505, 1
  %506 = sub i32 0, 916370323
  %507 = sub i32 %506, %502
  %508 = add i32 %507, 916370323
  %_105 = sub i32 0, %502
  %509 = sub i32 %508, 2046469214
  %510 = add i32 %509, 1
  %511 = add i32 %510, 2046469214
  %gen106 = add i32 %508, 1
  %512 = add i32 %502, 259997037
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 259997037
  %_107 = sub i32 %502, 1
  %gen108 = mul i32 %514, 1
  %515 = sub i32 %502, 907966825
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 907966825
  %_109 = sub i32 %502, 1
  %gen110 = mul i32 %517, 1
  %_111 = shl i32 %502, 1
  %518 = add i32 %502, 380982859
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 380982859
  %addalteredBB = add nsw i32 %502, 1
  %idxprom26alteredBB = sext i32 %520 to i64
  %h1.reload = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload, i64 0, i64 %idxprom26alteredBB
  %521 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %501, %521
  store i32 759992783, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1277779142, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload153, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %523 = load i32, i32* %c1.reload, align 4
  %cmp67alteredBB = icmp slt i32 %522, %523
  store i32 1795105499, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload152, align 4
  %idxprom69alteredBB = sext i32 %524 to i64
  %d1.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %d1.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %d1.reload, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 @puts(i8* %arraydecay71alteredBB)
  store i32 -1699719198, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload151, align 4
  %_128 = shl i32 %525, 1
  %526 = add i32 0, 1025331666
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1025331666
  %_129 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen130 = add i32 %528, 1
  %533 = sub i32 0, -1020572768
  %534 = sub i32 %533, %525
  %535 = add i32 %534, -1020572768
  %_131 = sub i32 0, %525
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen132 = add i32 %535, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %525, %538
  %inc74alteredBB = add nsw i32 %525, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload150, align 4
  store i32 1034222105, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1037924580, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload148, align 4
  %_141 = shl i32 %540, 1
  %541 = sub i32 %540, -760351465
  %542 = add i32 %541, 1
  %543 = add i32 %542, -760351465
  %inc84alteredBB = add nsw i32 %540, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload, align 4
  store i32 -1125785286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB140, %for.inc83, %for.body78, %for.cond76, %originalBBpart2138, %originalBB136, %for.end75, %originalBBpart2134, %originalBB127, %for.inc73, %originalBBpart2125, %originalBB123, %for.body68, %originalBBpart2121, %originalBB119, %for.cond66, %for.end65, %for.inc63, %originalBBpart2117, %originalBB115, %for.end62, %for.inc60, %if.end59, %if.then29, %originalBBpart2113, %originalBB102, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB90, %if.else, %originalBBpart288, %originalBB86, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
