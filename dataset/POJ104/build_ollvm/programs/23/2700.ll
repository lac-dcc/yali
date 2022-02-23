; ModuleID = 'source-C-CXX/23/2700.c'
source_filename = "source-C-CXX/23/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %a.reg2mem = alloca [210 x [30 x i8]]*
  %l.reg2mem = alloca [210 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 323952327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 323952327, label %first
    i32 -1258583932, label %originalBB
    i32 184857620, label %originalBBpart2
    i32 689368015, label %for.cond
    i32 434786452, label %for.body
    i32 695411885, label %for.inc
    i32 -929048407, label %for.end
    i32 1663073753, label %for.cond2
    i32 768797638, label %originalBB77
    i32 1572439153, label %originalBBpart279
    i32 -1435270251, label %for.body4
    i32 1286788322, label %originalBB81
    i32 -1050883657, label %originalBBpart283
    i32 712050322, label %for.inc11
    i32 -529072405, label %for.end13
    i32 -421443339, label %for.cond15
    i32 1853933981, label %for.body18
    i32 1530654384, label %originalBB85
    i32 -2086476307, label %originalBBpart287
    i32 -708728120, label %if.then
    i32 1754535255, label %if.end
    i32 -1862735572, label %for.inc25
    i32 84546905, label %for.end27
    i32 -562923300, label %originalBB89
    i32 -1841958304, label %originalBBpart291
    i32 1795179390, label %for.cond28
    i32 1204787617, label %originalBB93
    i32 1126433424, label %originalBBpart295
    i32 -73821313, label %for.body31
    i32 -1564590953, label %originalBB97
    i32 -686971686, label %originalBBpart299
    i32 -1698419884, label %if.then36
    i32 169986518, label %if.end39
    i32 8181610, label %for.inc40
    i32 5869507, label %originalBB101
    i32 1231004477, label %originalBBpart2105
    i32 1569580556, label %for.end42
    i32 -1526641799, label %originalBB107
    i32 -1712517377, label %originalBBpart2109
    i32 1822229518, label %for.cond43
    i32 -165647446, label %for.body46
    i32 1852942908, label %originalBB111
    i32 1386223048, label %originalBBpart2113
    i32 -938963168, label %if.then51
    i32 -1513807841, label %originalBB115
    i32 1516452775, label %originalBBpart2117
    i32 -626917821, label %if.end56
    i32 1611654822, label %for.inc57
    i32 523281818, label %for.end59
    i32 -107318619, label %originalBB119
    i32 458581487, label %originalBBpart2121
    i32 -1606365566, label %for.cond60
    i32 141496216, label %for.body63
    i32 1881017501, label %if.then68
    i32 -666134075, label %if.end73
    i32 -1354159446, label %for.inc74
    i32 1934039289, label %for.end76
    i32 251836140, label %originalBBalteredBB
    i32 324605276, label %originalBB77alteredBB
    i32 -1891089840, label %originalBB81alteredBB
    i32 103281901, label %originalBB85alteredBB
    i32 -729974834, label %originalBB89alteredBB
    i32 -287389134, label %originalBB93alteredBB
    i32 725397602, label %originalBB97alteredBB
    i32 165225092, label %originalBB101alteredBB
    i32 1605458978, label %originalBB107alteredBB
    i32 1261582182, label %originalBB111alteredBB
    i32 188757614, label %originalBB115alteredBB
    i32 -1372467121, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 -1258583932, i32 251836140
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca [210 x i32], align 16
  store [210 x i32]* %l, [210 x i32]** %l.reg2mem
  %a = alloca [210 x [30 x i8]], align 16
  store [210 x [30 x i8]]* %a, [210 x [30 x i8]]** %a.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 184857620, i32 251836140
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 689368015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload179, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 434786452, i32 -929048407
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload196 = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reload196, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 695411885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload177, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload176, align 4
  store i32 689368015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1663073753, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -733613680
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -733613680
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 768797638, i32 324605276
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload174, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload131, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2106869959
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2106869959
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1572439153, i32 324605276
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -1435270251, i32 -529072405
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1067910011
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1067910011
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1286788322, i32 -1891089840
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload173, align 4
  %idxprom5 = sext i32 %109 to i64
  %a.reload195 = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reload195, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload172, align 4
  %idxprom9 = sext i32 %110 to i64
  %l.reload191 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx10 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload191, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -279588818
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -279588818
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1050883657, i32 -1891089840
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 712050322, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload171, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc12 = add nsw i32 %138, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload170, align 4
  store i32 1663073753, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %l.reload190 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx14 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload190, i64 0, i64 0
  %143 = load i32, i32* %arrayidx14, align 16
  %p1.reload203 = load volatile i32*, i32** %p1.reg2mem
  store i32 %143, i32* %p1.reload203, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -421443339, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload168, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload130, align 4
  %cmp16 = icmp slt i32 %144, %145
  %146 = select i1 %cmp16, i32 1853933981, i32 84546905
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -68990758
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -68990758
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1530654384, i32 103281901
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload167, align 4
  %idxprom19 = sext i32 %162 to i64
  %l.reload189 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx20 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload189, i64 0, i64 %idxprom19
  %163 = load i32, i32* %arrayidx20, align 4
  %p1.reload202 = load volatile i32*, i32** %p1.reg2mem
  %164 = load i32, i32* %p1.reload202, align 4
  %cmp21 = icmp sge i32 %163, %164
  store i1 %cmp21, i1* %cmp21.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2086476307, i32 103281901
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %191 = select i1 %cmp21.reload, i32 -708728120, i32 1754535255
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload166, align 4
  %idxprom23 = sext i32 %192 to i64
  %l.reload188 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx24 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload188, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %p1.reload201 = load volatile i32*, i32** %p1.reg2mem
  store i32 %193, i32* %p1.reload201, align 4
  store i32 1754535255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1862735572, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload165, align 4
  %195 = add i32 %194, 1673168863
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1673168863
  %inc26 = add nsw i32 %194, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload164, align 4
  store i32 -421443339, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -562923300, i32 -729974834
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p1.reload200 = load volatile i32*, i32** %p1.reg2mem
  %212 = load i32, i32* %p1.reload200, align 4
  %p2.reload208 = load volatile i32*, i32** %p2.reg2mem
  store i32 %212, i32* %p2.reload208, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1841958304, i32 -729974834
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1795179390, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 740338475
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 740338475
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1204787617, i32 -287389134
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload162, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload129, align 4
  %cmp29 = icmp slt i32 %242, %243
  store i1 %cmp29, i1* %cmp29.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 917311314
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 917311314
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1126433424, i32 -287389134
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %271 = select i1 %cmp29.reload, i32 -73821313, i32 1569580556
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 104092126
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 104092126
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1564590953, i32 725397602
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload161, align 4
  %idxprom32 = sext i32 %287 to i64
  %l.reload187 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx33 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload187, i64 0, i64 %idxprom32
  %288 = load i32, i32* %arrayidx33, align 4
  %p2.reload207 = load volatile i32*, i32** %p2.reg2mem
  %289 = load i32, i32* %p2.reload207, align 4
  %cmp34 = icmp sle i32 %288, %289
  store i1 %cmp34, i1* %cmp34.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -686971686, i32 725397602
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %304 = select i1 %cmp34.reload, i32 -1698419884, i32 169986518
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload160, align 4
  %idxprom37 = sext i32 %305 to i64
  %l.reload186 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx38 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload186, i64 0, i64 %idxprom37
  %306 = load i32, i32* %arrayidx38, align 4
  %p2.reload206 = load volatile i32*, i32** %p2.reg2mem
  store i32 %306, i32* %p2.reload206, align 4
  store i32 169986518, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 8181610, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1523961532
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1523961532
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 5869507, i32 165225092
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload159, align 4
  %335 = add i32 %334, 821483271
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 821483271
  %inc41 = add nsw i32 %334, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload158, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1231004477, i32 165225092
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1795179390, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1603825940
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1603825940
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1526641799, i32 1605458978
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1712517377, i32 1605458978
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1822229518, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload156, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload128, align 4
  %cmp44 = icmp slt i32 %393, %394
  %395 = select i1 %cmp44, i32 -165647446, i32 523281818
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1712950874
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1712950874
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1852942908, i32 1261582182
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload155, align 4
  %idxprom47 = sext i32 %423 to i64
  %l.reload185 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx48 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload185, i64 0, i64 %idxprom47
  %424 = load i32, i32* %arrayidx48, align 4
  %p1.reload199 = load volatile i32*, i32** %p1.reg2mem
  %425 = load i32, i32* %p1.reload199, align 4
  %cmp49 = icmp eq i32 %424, %425
  store i1 %cmp49, i1* %cmp49.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 139507750
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 139507750
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1386223048, i32 1261582182
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %453 = select i1 %cmp49.reload, i32 -938963168, i32 -626917821
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1513807841, i32 188757614
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload154, align 4
  %idxprom52 = sext i32 %480 to i64
  %a.reload194 = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reload194, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1904196232
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1904196232
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1516452775, i32 188757614
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 523281818, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1611654822, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload153, align 4
  %497 = add i32 %496, 1630035448
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1630035448
  %inc58 = add nsw i32 %496, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload152, align 4
  store i32 1822229518, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -107318619, i32 -1372467121
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 354957470
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 354957470
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 458581487, i32 -1372467121
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1606365566, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload150, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload127, align 4
  %cmp61 = icmp slt i32 %541, %542
  %543 = select i1 %cmp61, i32 141496216, i32 1934039289
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload149, align 4
  %idxprom64 = sext i32 %544 to i64
  %l.reload184 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx65 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload184, i64 0, i64 %idxprom64
  %545 = load i32, i32* %arrayidx65, align 4
  %p2.reload205 = load volatile i32*, i32** %p2.reg2mem
  %546 = load i32, i32* %p2.reload205, align 4
  %cmp66 = icmp eq i32 %545, %546
  %547 = select i1 %cmp66, i32 1881017501, i32 -666134075
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload148, align 4
  %idxprom69 = sext i32 %548 to i64
  %a.reload193 = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reload193, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  store i32 1934039289, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1354159446, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload147, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc75 = add nsw i32 %549, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload146, align 4
  store i32 -1606365566, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca [210 x i32], align 16
  %aalteredBB = alloca [210 x [30 x i8]], align 16
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1258583932, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload145, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload126, align 4
  %cmp3alteredBB = icmp slt i32 %554, %555
  store i32 768797638, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload144, align 4
  %idxprom5alteredBB = sext i32 %556 to i64
  %a.reload192 = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reload192, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload143, align 4
  %idxprom9alteredBB = sext i32 %557 to i64
  %l.reload183 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload183, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 1286788322, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload142, align 4
  %idxprom19alteredBB = sext i32 %558 to i64
  %l.reload182 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload182, i64 0, i64 %idxprom19alteredBB
  %559 = load i32, i32* %arrayidx20alteredBB, align 4
  %p1.reload198 = load volatile i32*, i32** %p1.reg2mem
  %560 = load i32, i32* %p1.reload198, align 4
  %cmp21alteredBB = icmp sge i32 %559, %560
  store i32 1530654384, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p1.reload197 = load volatile i32*, i32** %p1.reg2mem
  %561 = load i32, i32* %p1.reload197, align 4
  %p2.reload204 = load volatile i32*, i32** %p2.reg2mem
  store i32 %561, i32* %p2.reload204, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -562923300, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp slt i32 %562, %563
  store i32 1204787617, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload139, align 4
  %idxprom32alteredBB = sext i32 %564 to i64
  %l.reload181 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload181, i64 0, i64 %idxprom32alteredBB
  %565 = load i32, i32* %arrayidx33alteredBB, align 4
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %566 = load i32, i32* %p2.reload, align 4
  %cmp34alteredBB = icmp sle i32 %565, %566
  store i32 -1564590953, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload138, align 4
  %568 = add i32 %567, -1814778936
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1814778936
  %_ = sub i32 %567, 1
  %gen = mul i32 %570, 1
  %571 = sub i32 0, %567
  %572 = add i32 0, %571
  %_102 = sub i32 0, %567
  %573 = sub i32 %572, -1943764084
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1943764084
  %gen103 = add i32 %572, 1
  %576 = sub i32 0, %567
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc41alteredBB = add nsw i32 %567, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload137, align 4
  store i32 5869507, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1526641799, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload135, align 4
  %idxprom47alteredBB = sext i32 %580 to i64
  %l.reload = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %l.reload, i64 0, i64 %idxprom47alteredBB
  %581 = load i32, i32* %arrayidx48alteredBB, align 4
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %582 = load i32, i32* %p1.reload, align 4
  %cmp49alteredBB = icmp eq i32 %581, %582
  store i32 1852942908, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload134, align 4
  %idxprom52alteredBB = sext i32 %583 to i64
  %a.reload = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 -1513807841, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -107318619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.then68, %for.body63, %for.cond60, %originalBBpart2121, %originalBB119, %for.end59, %for.inc57, %if.end56, %originalBBpart2117, %originalBB115, %if.then51, %originalBBpart2113, %originalBB111, %for.body46, %for.cond43, %originalBBpart2109, %originalBB107, %for.end42, %originalBBpart2105, %originalBB101, %for.inc40, %if.end39, %if.then36, %originalBBpart299, %originalBB97, %for.body31, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body18, %for.cond15, %for.end13, %for.inc11, %originalBBpart283, %originalBB81, %for.body4, %originalBBpart279, %originalBB77, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
