; ModuleID = 'source-C-CXX/1/1210.c'
source_filename = "source-C-CXX/1/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [1000 x %struct.anon]*
  %p.reg2mem = alloca [27 x i32]*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1450751406
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1450751406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1971083638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1971083638, label %first
    i32 -1540915576, label %originalBB
    i32 793503521, label %originalBBpart2
    i32 535639464, label %for.cond
    i32 -1953252360, label %originalBB76
    i32 1001649508, label %originalBBpart278
    i32 -1062052530, label %for.body
    i32 -1780885310, label %originalBB80
    i32 -1534253235, label %originalBBpart282
    i32 1933875322, label %for.cond4
    i32 1607341955, label %originalBB84
    i32 -1191040986, label %originalBBpart286
    i32 1430378065, label %for.body12
    i32 534502665, label %for.inc
    i32 -1730668958, label %originalBB88
    i32 -469648705, label %originalBBpart297
    i32 1831490026, label %for.end
    i32 459878954, label %for.inc22
    i32 1238352243, label %for.end24
    i32 432075116, label %originalBB99
    i32 1409630705, label %originalBBpart2101
    i32 -449632195, label %for.cond25
    i32 125038018, label %originalBB103
    i32 -1295361233, label %originalBBpart2105
    i32 1904960078, label %for.body28
    i32 158981976, label %if.then
    i32 878622798, label %originalBB107
    i32 -1149418828, label %originalBBpart2109
    i32 -1315423499, label %if.end
    i32 -951020811, label %originalBB111
    i32 -1150160720, label %originalBBpart2113
    i32 -519646643, label %for.inc35
    i32 -41473657, label %for.end37
    i32 676533941, label %for.cond41
    i32 425699861, label %originalBB115
    i32 -457616430, label %originalBBpart2117
    i32 565329394, label %for.body44
    i32 -1726494467, label %originalBB119
    i32 181475327, label %originalBBpart2121
    i32 -1954307252, label %for.cond45
    i32 1340183150, label %for.body54
    i32 -1499847740, label %if.then64
    i32 2009294632, label %originalBB123
    i32 1382136977, label %originalBBpart2125
    i32 -1919425424, label %if.end69
    i32 560874132, label %for.inc70
    i32 1235863739, label %for.end72
    i32 -1298136439, label %for.inc73
    i32 255871519, label %for.end75
    i32 -1538425191, label %originalBB127
    i32 67257895, label %originalBBpart2129
    i32 551285552, label %originalBBalteredBB
    i32 1578039147, label %originalBB76alteredBB
    i32 -575736681, label %originalBB80alteredBB
    i32 850271666, label %originalBB84alteredBB
    i32 -1264867670, label %originalBB88alteredBB
    i32 870622670, label %originalBB99alteredBB
    i32 467005262, label %originalBB103alteredBB
    i32 1241037635, label %originalBB107alteredBB
    i32 561830737, label %originalBB111alteredBB
    i32 1045146458, label %originalBB115alteredBB
    i32 -888480277, label %originalBB119alteredBB
    i32 51176258, label %originalBB123alteredBB
    i32 -370925192, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -1540915576, i32 551285552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [27 x i32], align 16
  store [27 x i32]* %p, [27 x i32]** %p.reg2mem
  %t = alloca [1000 x %struct.anon], align 16
  store [1000 x %struct.anon]* %t, [1000 x %struct.anon]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload182 = load volatile i32*, i32** %temp.reg2mem
  store i32 26, i32* %temp.reload182, align 4
  %p.reload190 = load volatile [27 x i32]*, [27 x i32]** %p.reg2mem
  %27 = bitcast [27 x i32]* %p.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 108, i32 16, i1 false)
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1699697716
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1699697716
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 793503521, i32 551285552
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535639464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -951296274
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -951296274
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1953252360, i32 1578039147
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload161, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload185, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
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
  %97 = select i1 %95, i32 1001649508, i32 1578039147
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1062052530, i32 1238352243
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -670971567
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -670971567
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1780885310, i32 -575736681
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %126 to i64
  %t.reload200 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload200, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload159, align 4
  %idxprom1 = sext i32 %127 to i64
  %t.reload199 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload199, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1223301394
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1223301394
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1534253235, i32 -575736681
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1933875322, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1407175206
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1407175206
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1607341955, i32 850271666
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload175, align 4
  %conv = sext i32 %170 to i64
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload158, align 4
  %idxprom5 = sext i32 %171 to i64
  %t.reload198 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload198, i64 0, i64 %idxprom5
  %s7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %s7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %cmp10 = icmp ult i64 %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1191040986, i32 850271666
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %186 = select i1 %cmp10.reload, i32 1430378065, i32 1831490026
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload157, align 4
  %idxprom13 = sext i32 %187 to i64
  %t.reload197 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload197, i64 0, i64 %idxprom13
  %s15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload174, align 4
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %s15, i64 0, i64 %idxprom16
  %189 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %189 to i32
  %190 = add i32 %conv18, -1162786161
  %191 = sub i32 %190, 65
  %192 = sub i32 %191, -1162786161
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %192 to i64
  %p.reload189 = load volatile [27 x i32]*, [27 x i32]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %p.reload189, i64 0, i64 %idxprom19
  %193 = load i32, i32* %arrayidx20, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc = add nsw i32 %193, 1
  store i32 %197, i32* %arrayidx20, align 4
  store i32 534502665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1730668958, i32 -1264867670
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload173, align 4
  %225 = add i32 %224, 1369690238
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1369690238
  %inc21 = add nsw i32 %224, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload172, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2114661901
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2114661901
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -469648705, i32 -1264867670
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1933875322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 459878954, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload156, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc23 = add nsw i32 %255, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload155, align 4
  store i32 535639464, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 432075116, i32 870622670
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 569622718
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 569622718
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1409630705, i32 870622670
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -449632195, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -141779883
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -141779883
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 125038018, i32 467005262
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload153, align 4
  %cmp26 = icmp slt i32 %314, 26
  store i1 %cmp26, i1* %cmp26.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 356476539
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 356476539
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1295361233, i32 467005262
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %330 = select i1 %cmp26.reload, i32 1904960078, i32 -41473657
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload152, align 4
  %idxprom29 = sext i32 %331 to i64
  %p.reload188 = load volatile [27 x i32]*, [27 x i32]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [27 x i32], [27 x i32]* %p.reload188, i64 0, i64 %idxprom29
  %332 = load i32, i32* %arrayidx30, align 4
  %temp.reload181 = load volatile i32*, i32** %temp.reg2mem
  %333 = load i32, i32* %temp.reload181, align 4
  %idxprom31 = sext i32 %333 to i64
  %p.reload187 = load volatile [27 x i32]*, [27 x i32]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %p.reload187, i64 0, i64 %idxprom31
  %334 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %332, %334
  %335 = select i1 %cmp33, i32 158981976, i32 -1315423499
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 878622798, i32 1241037635
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload151, align 4
  %temp.reload180 = load volatile i32*, i32** %temp.reg2mem
  store i32 %350, i32* %temp.reload180, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 2116143804
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2116143804
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1149418828, i32 1241037635
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1315423499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 60728675
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 60728675
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -951020811, i32 561830737
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -2073196268
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2073196268
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1150160720, i32 561830737
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -519646643, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload150, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc36 = add nsw i32 %420, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload149, align 4
  store i32 -449632195, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %temp.reload179 = load volatile i32*, i32** %temp.reg2mem
  %423 = load i32, i32* %temp.reload179, align 4
  %424 = sub i32 0, 65
  %425 = sub i32 %423, %424
  %add = add nsw i32 %423, 65
  %temp.reload178 = load volatile i32*, i32** %temp.reg2mem
  %426 = load i32, i32* %temp.reload178, align 4
  %idxprom38 = sext i32 %426 to i64
  %p.reload = load volatile [27 x i32]*, [27 x i32]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %p.reload, i64 0, i64 %idxprom38
  %427 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %427)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 676533941, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 425699861, i32 1045146458
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload147, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload184, align 4
  %cmp42 = icmp slt i32 %442, %443
  store i1 %cmp42, i1* %cmp42.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1162124008
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1162124008
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -457616430, i32 1045146458
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %459 = select i1 %cmp42.reload, i32 565329394, i32 255871519
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 2062878761
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2062878761
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1726494467, i32 -888480277
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 638530311
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 638530311
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 181475327, i32 -888480277
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1954307252, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload170, align 4
  %conv46 = sext i32 %490 to i64
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload146, align 4
  %idxprom47 = sext i32 %491 to i64
  %t.reload196 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload196, i64 0, i64 %idxprom47
  %s49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [30 x i8], [30 x i8]* %s49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %cmp52 = icmp ult i64 %conv46, %call51
  %492 = select i1 %cmp52, i32 1340183150, i32 1235863739
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload145, align 4
  %idxprom55 = sext i32 %493 to i64
  %t.reload195 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload195, i64 0, i64 %idxprom55
  %s57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload169, align 4
  %idxprom58 = sext i32 %494 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %s57, i64 0, i64 %idxprom58
  %495 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %495 to i32
  %temp.reload177 = load volatile i32*, i32** %temp.reg2mem
  %496 = load i32, i32* %temp.reload177, align 4
  %497 = sub i32 0, 65
  %498 = sub i32 %496, %497
  %add61 = add nsw i32 %496, 65
  %cmp62 = icmp eq i32 %conv60, %498
  %499 = select i1 %cmp62, i32 -1499847740, i32 -1919425424
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 892081650
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 892081650
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2009294632, i32 51176258
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload144, align 4
  %idxprom65 = sext i32 %527 to i64
  %t.reload194 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload194, i64 0, i64 %idxprom65
  %a67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 0
  %528 = load i32, i32* %a67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1828973735
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1828973735
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1382136977, i32 51176258
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1235863739, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 560874132, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload168, align 4
  %545 = add i32 %544, 535858685
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 535858685
  %inc71 = add nsw i32 %544, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload167, align 4
  store i32 -1954307252, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1298136439, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload143, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc74 = add nsw i32 %548, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload142, align 4
  store i32 676533941, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -270334317
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -270334317
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
  %579 = select i1 %577, i32 -1538425191, i32 -370925192
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 871151263
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 871151263
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 67257895, i32 -370925192
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [27 x i32], align 16
  %talteredBB = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 26, i32* %tempalteredBB, align 4
  %607 = bitcast [27 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %607, i8 0, i64 108, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1540915576, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload141, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload183, align 4
  %cmpalteredBB = icmp slt i32 %608, %609
  store i32 -1953252360, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %t.reload193 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload193, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload139, align 4
  %idxprom1alteredBB = sext i32 %611 to i64
  %t.reload192 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload192, i64 0, i64 %idxprom1alteredBB
  %salteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB)
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -1780885310, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload165, align 4
  %convalteredBB = sext i32 %612 to i64
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload138, align 4
  %idxprom5alteredBB = sext i32 %613 to i64
  %t.reload191 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload191, i64 0, i64 %idxprom5alteredBB
  %s7alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6alteredBB, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %cmp10alteredBB = icmp ult i64 %convalteredBB, %call9alteredBB
  store i32 1607341955, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload164, align 4
  %_ = shl i32 %614, 1
  %615 = sub i32 0, -814940216
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -814940216
  %_89 = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen = add i32 %617, 1
  %_90 = shl i32 %614, 1
  %620 = sub i32 0, %614
  %621 = add i32 0, %620
  %_91 = sub i32 0, %614
  %622 = add i32 %621, -250960219
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -250960219
  %gen92 = add i32 %621, 1
  %_93 = shl i32 %614, 1
  %625 = sub i32 %614, -266655651
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -266655651
  %_94 = sub i32 %614, 1
  %gen95 = mul i32 %627, 1
  %628 = sub i32 0, %614
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc21alteredBB = add nsw i32 %614, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %631, i32* %j.reload163, align 4
  store i32 -1730668958, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 432075116, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload136, align 4
  %cmp26alteredBB = icmp slt i32 %632, 26
  store i32 125038018, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload135, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %633, i32* %temp.reload, align 4
  store i32 878622798, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -951020811, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload, align 4
  %cmp42alteredBB = icmp slt i32 %634, %635
  store i32 425699861, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1726494467, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %636 to i64
  %t.reload = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %t.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %t.reload, i64 0, i64 %idxprom65alteredBB
  %a67alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66alteredBB, i32 0, i32 0
  %637 = load i32, i32* %a67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %637)
  store i32 2009294632, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1538425191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB127, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2125, %originalBB123, %if.then64, %for.body54, %for.cond45, %originalBBpart2121, %originalBB119, %for.body44, %originalBBpart2117, %originalBB115, %for.cond41, %for.end37, %for.inc35, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body28, %originalBBpart2105, %originalBB103, %for.cond25, %originalBBpart2101, %originalBB99, %for.end24, %for.inc22, %for.end, %originalBBpart297, %originalBB88, %for.inc, %for.body12, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
