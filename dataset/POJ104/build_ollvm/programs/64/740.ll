; ModuleID = 'source-C-CXX/64/740.c'
source_filename = "source-C-CXX/64/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 192958410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 192958410, label %first
    i32 1953492291, label %originalBB
    i32 -1553198734, label %originalBBpart2
    i32 1896902611, label %for.cond
    i32 1458539650, label %for.body
    i32 -1351456490, label %for.inc
    i32 575976047, label %for.end
    i32 200161170, label %for.cond4
    i32 1968836117, label %for.body6
    i32 -1454899440, label %if.then
    i32 -1546203315, label %if.then13
    i32 -1964744775, label %if.else
    i32 1560269621, label %if.then18
    i32 876279300, label %originalBB77
    i32 579988266, label %originalBBpart282
    i32 1644485828, label %if.end
    i32 1291086601, label %if.end20
    i32 -307270921, label %originalBB84
    i32 -591843870, label %originalBBpart286
    i32 1354778175, label %if.else21
    i32 -1433315475, label %if.then25
    i32 906490526, label %if.then29
    i32 -244044185, label %if.else31
    i32 -747242598, label %if.then35
    i32 368690257, label %originalBB88
    i32 -583612664, label %originalBBpart294
    i32 995560474, label %if.end37
    i32 -333302604, label %if.end38
    i32 626967260, label %if.else39
    i32 2014396855, label %if.then43
    i32 635161503, label %originalBB96
    i32 -168103060, label %originalBBpart298
    i32 1194785078, label %if.then47
    i32 -103002829, label %originalBB100
    i32 1844466116, label %originalBBpart2110
    i32 -48813239, label %if.else49
    i32 1406921338, label %if.then53
    i32 -1757444210, label %if.end55
    i32 1935881714, label %originalBB112
    i32 -1200953705, label %originalBBpart2114
    i32 -226314592, label %if.end56
    i32 1491537195, label %if.end57
    i32 -2062607008, label %originalBB116
    i32 37589791, label %originalBBpart2118
    i32 696863847, label %if.end58
    i32 -1521863287, label %if.end59
    i32 -406607029, label %originalBB120
    i32 -1082434243, label %originalBBpart2122
    i32 -943373090, label %for.inc60
    i32 -1590279416, label %originalBB124
    i32 512709801, label %originalBBpart2143
    i32 -898032178, label %for.end62
    i32 965711566, label %originalBB145
    i32 -1586765763, label %originalBBpart2147
    i32 -163856904, label %if.then64
    i32 1392205577, label %originalBB149
    i32 1978016063, label %originalBBpart2151
    i32 530798940, label %if.else66
    i32 1138893110, label %if.then68
    i32 171454328, label %originalBB153
    i32 -946850618, label %originalBBpart2155
    i32 1144145252, label %if.else70
    i32 947253288, label %if.then72
    i32 95076532, label %originalBB157
    i32 -373435159, label %originalBBpart2159
    i32 -2015392953, label %if.end74
    i32 395789316, label %if.end75
    i32 1000102753, label %originalBB161
    i32 -1478024587, label %originalBBpart2163
    i32 1706697667, label %if.end76
    i32 1490783858, label %originalBB165
    i32 1334973997, label %originalBBpart2167
    i32 1343757236, label %originalBBalteredBB
    i32 1486699820, label %originalBB77alteredBB
    i32 -1589575076, label %originalBB84alteredBB
    i32 635698795, label %originalBB88alteredBB
    i32 2125127084, label %originalBB96alteredBB
    i32 701538682, label %originalBB100alteredBB
    i32 -1724799823, label %originalBB112alteredBB
    i32 -802392648, label %originalBB116alteredBB
    i32 1367073490, label %originalBB120alteredBB
    i32 89063653, label %originalBB124alteredBB
    i32 -1124968126, label %originalBB145alteredBB
    i32 374207382, label %originalBB149alteredBB
    i32 1677872397, label %originalBB153alteredBB
    i32 2061925954, label %originalBB157alteredBB
    i32 1782219878, label %originalBB161alteredBB
    i32 1629099206, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 1953492291, i32 1343757236
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1553198734, i32 1343757236
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1896902611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload193, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload172, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1458539650, i32 575976047
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload223, i64 0, i64 %idxprom
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload191, align 4
  %idxprom1 = sext i32 %44 to i64
  %b.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload230, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1351456490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload190, align 4
  %46 = sub i32 %45, -1534720805
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1534720805
  %inc = add nsw i32 %45, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload189, align 4
  store i32 1896902611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload208, align 4
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload220, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 200161170, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 1968836117, i32 -898032178
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload186, align 4
  %idxprom7 = sext i32 %52 to i64
  %a.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload222, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %53, 0
  %54 = select i1 %cmp9, i32 -1454899440, i32 1354778175
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload185, align 4
  %idxprom10 = sext i32 %55 to i64
  %b.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload229, i64 0, i64 %idxprom10
  %56 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %56, 1
  %57 = select i1 %cmp12, i32 -1546203315, i32 -1964744775
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  %58 = load i32, i32* %p.reload207, align 4
  %59 = add i32 %58, 1865870440
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1865870440
  %inc14 = add nsw i32 %58, 1
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  store i32 %61, i32* %p.reload206, align 4
  store i32 1291086601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload184, align 4
  %idxprom15 = sext i32 %62 to i64
  %b.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload228, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %63, 2
  %64 = select i1 %cmp17, i32 1560269621, i32 1644485828
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1839533398
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1839533398
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 876279300, i32 1486699820
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  %92 = load i32, i32* %q.reload219, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc19 = add nsw i32 %92, 1
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  store i32 %94, i32* %q.reload218, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 579988266, i32 1486699820
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1644485828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1291086601, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -307270921, i32 -1589575076
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 875314436
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 875314436
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -591843870, i32 -1589575076
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1521863287, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload183, align 4
  %idxprom22 = sext i32 %150 to i64
  %a.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload221, i64 0, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %151, 1
  %152 = select i1 %cmp24, i32 -1433315475, i32 626967260
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload182, align 4
  %idxprom26 = sext i32 %153 to i64
  %b.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload227, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %154, 0
  %155 = select i1 %cmp28, i32 906490526, i32 -244044185
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %156 = load i32, i32* %q.reload217, align 4
  %157 = sub i32 %156, -1817516672
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1817516672
  %inc30 = add nsw i32 %156, 1
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  store i32 %159, i32* %q.reload216, align 4
  store i32 -333302604, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload181, align 4
  %idxprom32 = sext i32 %160 to i64
  %b.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload226, i64 0, i64 %idxprom32
  %161 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %161, 2
  %162 = select i1 %cmp34, i32 -747242598, i32 995560474
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 368690257, i32 635698795
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  %189 = load i32, i32* %p.reload205, align 4
  %190 = add i32 %189, 1762107071
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1762107071
  %inc36 = add nsw i32 %189, 1
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  store i32 %192, i32* %p.reload204, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -7244630
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -7244630
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -583612664, i32 635698795
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 995560474, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -333302604, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 696863847, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload180, align 4
  %idxprom40 = sext i32 %208 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom40
  %209 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %209, 2
  %210 = select i1 %cmp42, i32 2014396855, i32 1491537195
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -283686257
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -283686257
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 635161503, i32 2125127084
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload179, align 4
  %idxprom44 = sext i32 %226 to i64
  %b.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload225, i64 0, i64 %idxprom44
  %227 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %227, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1197761846
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1197761846
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -168103060, i32 2125127084
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %243 = select i1 %cmp46.reload, i32 1194785078, i32 -48813239
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -743499884
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -743499884
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
  %270 = select i1 %268, i32 -103002829, i32 701538682
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload203, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc48 = add nsw i32 %271, 1
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  store i32 %273, i32* %p.reload202, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 875616701
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 875616701
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1844466116, i32 701538682
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -226314592, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload178, align 4
  %idxprom50 = sext i32 %301 to i64
  %b.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload224, i64 0, i64 %idxprom50
  %302 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %302, 1
  %303 = select i1 %cmp52, i32 1406921338, i32 -1757444210
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  %304 = load i32, i32* %q.reload215, align 4
  %305 = add i32 %304, 1267939599
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1267939599
  %inc54 = add nsw i32 %304, 1
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  store i32 %307, i32* %q.reload214, align 4
  store i32 -1757444210, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -187753984
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -187753984
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1935881714, i32 -1724799823
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1388401643
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1388401643
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1200953705, i32 -1724799823
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -226314592, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1491537195, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2062607008, i32 -802392648
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1668413789
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1668413789
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 37589791, i32 -802392648
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 696863847, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1521863287, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -406607029, i32 1367073490
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1082434243, i32 1367073490
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -943373090, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 313123115
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 313123115
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1590279416, i32 89063653
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload177, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc61 = add nsw i32 %434, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload176, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1479695767
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1479695767
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 512709801, i32 89063653
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 200161170, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 965711566, i32 -1124968126
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %466 = load i32, i32* %p.reload201, align 4
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  %467 = load i32, i32* %q.reload213, align 4
  %cmp63 = icmp sgt i32 %466, %467
  store i1 %cmp63, i1* %cmp63.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1586765763, i32 -1124968126
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %482 = select i1 %cmp63.reload, i32 -163856904, i32 530798940
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 631129663
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 631129663
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1392205577, i32 374207382
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -379150620
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -379150620
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1978016063, i32 374207382
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1706697667, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %513 = load i32, i32* %p.reload200, align 4
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  %514 = load i32, i32* %q.reload212, align 4
  %cmp67 = icmp slt i32 %513, %514
  %515 = select i1 %cmp67, i32 1138893110, i32 1144145252
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -2004351038
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2004351038
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 171454328, i32 1677872397
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -185026431
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -185026431
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -946850618, i32 1677872397
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 395789316, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %546 = load i32, i32* %p.reload199, align 4
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  %547 = load i32, i32* %q.reload211, align 4
  %cmp71 = icmp eq i32 %546, %547
  %548 = select i1 %cmp71, i32 947253288, i32 -2015392953
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1397796179
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1397796179
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 95076532, i32 2061925954
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1116906773
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1116906773
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -373435159, i32 2061925954
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2015392953, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 395789316, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 96069363
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 96069363
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1000102753, i32 1782219878
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -394289567
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -394289567
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1478024587, i32 1782219878
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1706697667, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1490783858, i32 1629099206
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1334973997, i32 1629099206
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1953492291, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %685 = load i32, i32* %q.reload210, align 4
  %686 = add i32 %685, -456942500
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -456942500
  %_ = sub i32 %685, 1
  %gen = mul i32 %688, 1
  %689 = add i32 0, 1327941106
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, 1327941106
  %_78 = sub i32 0, %685
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen79 = add i32 %691, 1
  %_80 = shl i32 %685, 1
  %694 = sub i32 %685, 117324449
  %695 = add i32 %694, 1
  %696 = add i32 %695, 117324449
  %inc19alteredBB = add nsw i32 %685, 1
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  store i32 %696, i32* %q.reload209, align 4
  store i32 876279300, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -307270921, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %697 = load i32, i32* %p.reload198, align 4
  %_89 = shl i32 %697, 1
  %_90 = shl i32 %697, 1
  %698 = add i32 %697, -1777531261
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1777531261
  %_91 = sub i32 %697, 1
  %gen92 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %697, %701
  %inc36alteredBB = add nsw i32 %697, 1
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  store i32 %702, i32* %p.reload197, align 4
  store i32 368690257, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload175, align 4
  %idxprom44alteredBB = sext i32 %703 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %704 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %704, 0
  store i32 635161503, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %705 = load i32, i32* %p.reload196, align 4
  %706 = add i32 0, 1586209699
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 1586209699
  %_101 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen102 = add i32 %708, 1
  %713 = sub i32 0, -330083016
  %714 = sub i32 %713, %705
  %715 = add i32 %714, -330083016
  %_103 = sub i32 0, %705
  %716 = add i32 %715, -292588722
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -292588722
  %gen104 = add i32 %715, 1
  %719 = sub i32 0, %705
  %720 = add i32 0, %719
  %_105 = sub i32 0, %705
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen106 = add i32 %720, 1
  %725 = sub i32 0, 1
  %726 = add i32 %705, %725
  %_107 = sub i32 %705, 1
  %gen108 = mul i32 %726, 1
  %727 = sub i32 0, %705
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc48alteredBB = add nsw i32 %705, 1
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  store i32 %730, i32* %p.reload195, align 4
  store i32 -103002829, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1935881714, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2062607008, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -406607029, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload174, align 4
  %732 = add i32 %731, -460563408
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -460563408
  %_125 = sub i32 %731, 1
  %gen126 = mul i32 %734, 1
  %735 = sub i32 0, %731
  %736 = add i32 0, %735
  %_127 = sub i32 0, %731
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen128 = add i32 %736, 1
  %741 = sub i32 0, 1075065596
  %742 = sub i32 %741, %731
  %743 = add i32 %742, 1075065596
  %_129 = sub i32 0, %731
  %744 = sub i32 %743, -770043620
  %745 = add i32 %744, 1
  %746 = add i32 %745, -770043620
  %gen130 = add i32 %743, 1
  %_131 = shl i32 %731, 1
  %747 = sub i32 0, 1
  %748 = add i32 %731, %747
  %_132 = sub i32 %731, 1
  %gen133 = mul i32 %748, 1
  %749 = add i32 %731, -330342588
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -330342588
  %_134 = sub i32 %731, 1
  %gen135 = mul i32 %751, 1
  %752 = sub i32 %731, -1045994444
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1045994444
  %_136 = sub i32 %731, 1
  %gen137 = mul i32 %754, 1
  %755 = sub i32 0, %731
  %756 = add i32 0, %755
  %_138 = sub i32 0, %731
  %757 = sub i32 %756, -981759113
  %758 = add i32 %757, 1
  %759 = add i32 %758, -981759113
  %gen139 = add i32 %756, 1
  %760 = sub i32 0, 1953001332
  %761 = sub i32 %760, %731
  %762 = add i32 %761, 1953001332
  %_140 = sub i32 0, %731
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen141 = add i32 %762, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %731, %767
  %inc61alteredBB = add nsw i32 %731, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload, align 4
  store i32 -1590279416, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %769 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %770 = load i32, i32* %q.reload, align 4
  %cmp63alteredBB = icmp sgt i32 %769, %770
  store i32 965711566, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1392205577, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 171454328, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 95076532, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1000102753, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1490783858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB165, %if.end76, %originalBBpart2163, %originalBB161, %if.end75, %if.end74, %originalBBpart2159, %originalBB157, %if.then72, %if.else70, %originalBBpart2155, %originalBB153, %if.then68, %if.else66, %originalBBpart2151, %originalBB149, %if.then64, %originalBBpart2147, %originalBB145, %for.end62, %originalBBpart2143, %originalBB124, %for.inc60, %originalBBpart2122, %originalBB120, %if.end59, %if.end58, %originalBBpart2118, %originalBB116, %if.end57, %if.end56, %originalBBpart2114, %originalBB112, %if.end55, %if.then53, %if.else49, %originalBBpart2110, %originalBB100, %if.then47, %originalBBpart298, %originalBB96, %if.then43, %if.else39, %if.end38, %if.end37, %originalBBpart294, %originalBB88, %if.then35, %if.else31, %if.then29, %if.then25, %if.else21, %originalBBpart286, %originalBB84, %if.end20, %if.end, %originalBBpart282, %originalBB77, %if.then18, %if.else, %if.then13, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
