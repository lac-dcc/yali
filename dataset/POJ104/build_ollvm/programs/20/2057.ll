; ModuleID = 'source-C-CXX/20/2057.c'
source_filename = "source-C-CXX/20/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i63.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x float]*
  %av.reg2mem = alloca float*
  %m.reg2mem = alloca i32*
  %min.reg2mem = alloca [300 x i32]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem196 = alloca i1
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
  store i1 %8, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -635887044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -635887044, label %first
    i32 -1555788991, label %originalBB
    i32 -1852305517, label %originalBBpart2
    i32 1055190892, label %for.cond
    i32 -647676601, label %originalBB116
    i32 1793850687, label %originalBBpart2118
    i32 1508181356, label %for.body
    i32 864685585, label %for.inc
    i32 -173097097, label %for.end
    i32 -684743712, label %for.cond5
    i32 2008094732, label %for.body8
    i32 1191478315, label %if.then
    i32 133719358, label %if.else
    i32 -1981821715, label %if.end
    i32 1622227618, label %originalBB120
    i32 958264326, label %originalBBpart2122
    i32 -1179496779, label %for.inc25
    i32 -1908109778, label %for.end27
    i32 -1925628318, label %for.cond28
    i32 856379532, label %for.body31
    i32 1039789747, label %originalBB124
    i32 1175216490, label %originalBBpart2126
    i32 -1887149150, label %if.then38
    i32 -1085787058, label %originalBB128
    i32 1650373157, label %originalBBpart2130
    i32 66778154, label %if.end39
    i32 1032317593, label %originalBB132
    i32 -1586923794, label %originalBBpart2134
    i32 -1370128738, label %for.inc40
    i32 802680035, label %for.end42
    i32 -2087533121, label %originalBB136
    i32 -1751619778, label %originalBBpart2138
    i32 670782756, label %for.cond43
    i32 -2017769872, label %for.body46
    i32 604277895, label %if.then53
    i32 -649542554, label %originalBB140
    i32 295466129, label %originalBBpart2144
    i32 -841604022, label %if.end59
    i32 98731257, label %for.inc60
    i32 629895744, label %originalBB146
    i32 624824166, label %originalBBpart2159
    i32 350727591, label %for.end62
    i32 -539306365, label %for.cond64
    i32 416160512, label %originalBB161
    i32 303302920, label %originalBBpart2168
    i32 -1750833580, label %for.body68
    i32 -2026485415, label %for.cond69
    i32 -1380770812, label %for.body74
    i32 937815996, label %if.then82
    i32 572913891, label %originalBB170
    i32 618732700, label %originalBBpart2189
    i32 -1874704279, label %if.end93
    i32 408461975, label %for.inc94
    i32 1708729962, label %for.end96
    i32 -183509237, label %for.inc97
    i32 623536704, label %for.end99
    i32 642439304, label %for.cond100
    i32 -1320334958, label %for.body103
    i32 1864412365, label %if.then110
    i32 2062558180, label %if.end112
    i32 -175623858, label %for.inc113
    i32 -382692579, label %for.end115
    i32 80548499, label %originalBB191
    i32 -1994034300, label %originalBBpart2193
    i32 686055439, label %originalBBalteredBB
    i32 -1144404277, label %originalBB116alteredBB
    i32 -118790614, label %originalBB120alteredBB
    i32 924339414, label %originalBB124alteredBB
    i32 -1350315390, label %originalBB128alteredBB
    i32 -1604034529, label %originalBB132alteredBB
    i32 -1847700761, label %originalBB136alteredBB
    i32 -961992095, label %originalBB140alteredBB
    i32 -1612334913, label %originalBB146alteredBB
    i32 517946128, label %originalBB161alteredBB
    i32 -260369842, label %originalBB170alteredBB
    i32 439367242, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload197, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload197, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload197
  %25 = select i1 %23, i32 -1555788991, i32 686055439
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %min = alloca [300 x i32], align 16
  store [300 x i32]* %min, [300 x i32]** %min.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %av = alloca float, align 4
  store float* %av, float** %av.reg2mem
  %b = alloca [300 x float], align 16
  store [300 x float]* %b, [300 x float]** %b.reg2mem
  %i63 = alloca i32, align 4
  store i32* %i63, i32** %i63.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload260, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload209)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1852305517, i32 686055439
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1055190892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1076556200
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1076556200
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -647676601, i32 -1144404277
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload247, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload208, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1793850687, i32 -1144404277
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1508181356, i32 -173097097
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload203 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload203, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %97 = load i32, i32* %sum.reload259, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload245, align 4
  %idxprom2 = sext i32 %98 to i64
  %a.reload202 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload202, i64 0, i64 %idxprom2
  %99 = load i32, i32* %arrayidx3, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %add = add nsw i32 %97, %99
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  store i32 %101, i32* %sum.reload258, align 4
  store i32 864685585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload244, align 4
  %103 = sub i32 %102, -331064899
  %104 = add i32 %103, 1
  %105 = add i32 %104, -331064899
  %inc = add nsw i32 %102, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload243, align 4
  store i32 1055190892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %106 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %106 to float
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload207, align 4
  %conv4 = sitofp i32 %107 to float
  %div = fdiv float %conv, %conv4
  %av.reload280 = load volatile float*, float** %av.reg2mem
  store float %div, float* %av.reload280, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 -684743712, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload241, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload206, align 4
  %cmp6 = icmp slt i32 %108, %109
  %110 = select i1 %cmp6, i32 2008094732, i32 -1908109778
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload240, align 4
  %idxprom9 = sext i32 %111 to i64
  %a.reload201 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload201, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %112 to float
  %av.reload279 = load volatile float*, float** %av.reg2mem
  %113 = load float, float* %av.reload279, align 4
  %cmp12 = fcmp ogt float %conv11, %113
  %114 = select i1 %cmp12, i32 1191478315, i32 133719358
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload239, align 4
  %idxprom14 = sext i32 %115 to i64
  %a.reload200 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload200, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %116 to float
  %av.reload278 = load volatile float*, float** %av.reg2mem
  %117 = load float, float* %av.reload278, align 4
  %sub = fsub float %conv16, %117
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload238, align 4
  %idxprom17 = sext i32 %118 to i64
  %b.reload287 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b.reload287, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 -1981821715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %av.reload = load volatile float*, float** %av.reg2mem
  %119 = load float, float* %av.reload, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload237, align 4
  %idxprom19 = sext i32 %120 to i64
  %a.reload199 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload199, i64 0, i64 %idxprom19
  %121 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %121 to float
  %sub22 = fsub float %119, %conv21
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload236, align 4
  %idxprom23 = sext i32 %122 to i64
  %b.reload286 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b.reload286, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  store i32 -1981821715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 232844528
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 232844528
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1622227618, i32 -118790614
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1043784248
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1043784248
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 958264326, i32 -118790614
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1179496779, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload235, align 4
  %178 = add i32 %177, 279705538
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 279705538
  %inc26 = add nsw i32 %177, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload234, align 4
  store i32 -684743712, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload277, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1925628318, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload232, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload205, align 4
  %cmp29 = icmp slt i32 %181, %182
  %183 = select i1 %cmp29, i32 856379532, i32 802680035
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1039789747, i32 924339414
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload276, align 4
  %idxprom32 = sext i32 %198 to i64
  %b.reload285 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b.reload285, i64 0, i64 %idxprom32
  %199 = load float, float* %arrayidx33, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload231, align 4
  %idxprom34 = sext i32 %200 to i64
  %b.reload284 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b.reload284, i64 0, i64 %idxprom34
  %201 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp olt float %199, %201
  store i1 %cmp36, i1* %cmp36.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -641620214
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -641620214
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1175216490, i32 924339414
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %217 = select i1 %cmp36.reload, i32 -1887149150, i32 66778154
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -403019523
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -403019523
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1085787058, i32 -1350315390
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload230, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  store i32 %233, i32* %m.reload275, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1650373157, i32 -1350315390
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 66778154, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1032317593, i32 -1604034529
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -257275696
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -257275696
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1586923794, i32 -1604034529
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1370128738, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload229, align 4
  %302 = add i32 %301, 1475965039
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1475965039
  %inc41 = add nsw i32 %301, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload228, align 4
  store i32 -1925628318, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1086715632
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1086715632
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2087533121, i32 -1847700761
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -66170125
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -66170125
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1751619778, i32 -1847700761
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 670782756, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload226, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload204, align 4
  %cmp44 = icmp slt i32 %335, %336
  %337 = select i1 %cmp44, i32 -2017769872, i32 350727591
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload225, align 4
  %idxprom47 = sext i32 %338 to i64
  %b.reload283 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %b.reload283, i64 0, i64 %idxprom47
  %339 = load float, float* %arrayidx48, align 4
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload274, align 4
  %idxprom49 = sext i32 %340 to i64
  %b.reload282 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %b.reload282, i64 0, i64 %idxprom49
  %341 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oeq float %339, %341
  %342 = select i1 %cmp51, i32 604277895, i32 -841604022
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -649542554, i32 -961992095
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload224, align 4
  %idxprom54 = sext i32 %369 to i64
  %a.reload198 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload198, i64 0, i64 %idxprom54
  %370 = load i32, i32* %arrayidx55, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload256, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc56 = add nsw i32 %371, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload255, align 4
  %idxprom57 = sext i32 %371 to i64
  %min.reload272 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload272, i64 0, i64 %idxprom57
  store i32 %370, i32* %arrayidx58, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 295466129, i32 -961992095
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -841604022, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 98731257, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1265239592
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1265239592
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 629895744, i32 -1612334913
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload223, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc61 = add nsw i32 %417, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload222, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 624824166, i32 -1612334913
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 670782756, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i63.reload292 = load volatile i32*, i32** %i63.reg2mem
  store i32 0, i32* %i63.reload292, align 4
  store i32 -539306365, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 416160512, i32 517946128
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i63.reload291 = load volatile i32*, i32** %i63.reg2mem
  %460 = load i32, i32* %i63.reload291, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload254, align 4
  %462 = sub i32 %461, 1308167218
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1308167218
  %sub65 = sub nsw i32 %461, 1
  %cmp66 = icmp slt i32 %460, %464
  store i1 %cmp66, i1* %cmp66.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -922611115
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -922611115
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 303302920, i32 517946128
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %480 = select i1 %cmp66.reload, i32 -1750833580, i32 623536704
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload305, align 4
  store i32 -2026485415, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  %481 = load i32, i32* %x.reload304, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload253, align 4
  %i63.reload290 = load volatile i32*, i32** %i63.reg2mem
  %483 = load i32, i32* %i63.reload290, align 4
  %484 = add i32 %482, 1090098027
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1090098027
  %sub70 = sub nsw i32 %482, %483
  %487 = add i32 %486, 339320005
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 339320005
  %sub71 = sub nsw i32 %486, 1
  %cmp72 = icmp slt i32 %481, %489
  %490 = select i1 %cmp72, i32 -1380770812, i32 1708729962
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  %491 = load i32, i32* %x.reload303, align 4
  %idxprom75 = sext i32 %491 to i64
  %min.reload271 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload271, i64 0, i64 %idxprom75
  %492 = load i32, i32* %arrayidx76, align 4
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  %493 = load i32, i32* %x.reload302, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %add77 = add nsw i32 %493, 1
  %idxprom78 = sext i32 %495 to i64
  %min.reload270 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload270, i64 0, i64 %idxprom78
  %496 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %492, %496
  %497 = select i1 %cmp80, i32 937815996, i32 -1874704279
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1943503384
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1943503384
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 572913891, i32 -260369842
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  %525 = load i32, i32* %x.reload301, align 4
  %idxprom83 = sext i32 %525 to i64
  %min.reload269 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload269, i64 0, i64 %idxprom83
  %526 = load i32, i32* %arrayidx84, align 4
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  store i32 %526, i32* %t.reload308, align 4
  %x.reload300 = load volatile i32*, i32** %x.reg2mem
  %527 = load i32, i32* %x.reload300, align 4
  %528 = sub i32 %527, -939801578
  %529 = add i32 %528, 1
  %530 = add i32 %529, -939801578
  %add85 = add nsw i32 %527, 1
  %idxprom86 = sext i32 %530 to i64
  %min.reload268 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload268, i64 0, i64 %idxprom86
  %531 = load i32, i32* %arrayidx87, align 4
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  %532 = load i32, i32* %x.reload299, align 4
  %idxprom88 = sext i32 %532 to i64
  %min.reload267 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload267, i64 0, i64 %idxprom88
  store i32 %531, i32* %arrayidx89, align 4
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %533 = load i32, i32* %t.reload307, align 4
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  %534 = load i32, i32* %x.reload298, align 4
  %535 = add i32 %534, -634921955
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -634921955
  %add90 = add nsw i32 %534, 1
  %idxprom91 = sext i32 %537 to i64
  %min.reload266 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload266, i64 0, i64 %idxprom91
  store i32 %533, i32* %arrayidx92, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 618732700, i32 -260369842
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1874704279, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 408461975, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  %552 = load i32, i32* %x.reload297, align 4
  %553 = add i32 %552, 511010283
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 511010283
  %inc95 = add nsw i32 %552, 1
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  store i32 %555, i32* %x.reload296, align 4
  store i32 -2026485415, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -183509237, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i63.reload289 = load volatile i32*, i32** %i63.reg2mem
  %556 = load i32, i32* %i63.reload289, align 4
  %557 = sub i32 %556, -1173664218
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1173664218
  %inc98 = add nsw i32 %556, 1
  %i63.reload288 = load volatile i32*, i32** %i63.reg2mem
  store i32 %559, i32* %i63.reload288, align 4
  store i32 -539306365, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 642439304, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload220, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload252, align 4
  %cmp101 = icmp slt i32 %560, %561
  %562 = select i1 %cmp101, i32 -1320334958, i32 -382692579
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload219, align 4
  %idxprom104 = sext i32 %563 to i64
  %min.reload265 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload265, i64 0, i64 %idxprom104
  %564 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %564)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload218, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload251, align 4
  %567 = sub i32 %566, -1034720806
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1034720806
  %sub107 = sub nsw i32 %566, 1
  %cmp108 = icmp ne i32 %565, %569
  %570 = select i1 %cmp108, i32 1864412365, i32 2062558180
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2062558180, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -175623858, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload217, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc114 = add nsw i32 %571, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload216, align 4
  store i32 642439304, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1416807031
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1416807031
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
  %602 = select i1 %600, i32 80548499, i32 439367242
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -263674537
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -263674537
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1994034300, i32 439367242
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  %avalteredBB = alloca float, align 4
  %balteredBB = alloca [300 x float], align 16
  %i63alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1555788991, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload215, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %618, %619
  store i32 -647676601, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1622227618, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %620 = load i32, i32* %m.reload273, align 4
  %idxprom32alteredBB = sext i32 %620 to i64
  %b.reload281 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b.reload281, i64 0, i64 %idxprom32alteredBB
  %621 = load float, float* %arrayidx33alteredBB, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload214, align 4
  %idxprom34alteredBB = sext i32 %622 to i64
  %b.reload = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %623 = load float, float* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = fcmp olt float %621, %623
  store i32 1039789747, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload213, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %624, i32* %m.reload, align 4
  store i32 -1085787058, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1032317593, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -2087533121, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload211, align 4
  %idxprom54alteredBB = sext i32 %625 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %626 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload250, align 4
  %_ = shl i32 %627, 1
  %628 = sub i32 %627, 2081650756
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 2081650756
  %_141 = sub i32 %627, 1
  %gen = mul i32 %630, 1
  %_142 = shl i32 %627, 1
  %631 = sub i32 %627, -2051322489
  %632 = add i32 %631, 1
  %633 = add i32 %632, -2051322489
  %inc56alteredBB = add nsw i32 %627, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %633, i32* %j.reload249, align 4
  %idxprom57alteredBB = sext i32 %627 to i64
  %min.reload264 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload264, i64 0, i64 %idxprom57alteredBB
  store i32 %626, i32* %arrayidx58alteredBB, align 4
  store i32 -649542554, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload210, align 4
  %_147 = shl i32 %634, 1
  %635 = sub i32 %634, -561680683
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -561680683
  %_148 = sub i32 %634, 1
  %gen149 = mul i32 %637, 1
  %638 = sub i32 0, 1914424282
  %639 = sub i32 %638, %634
  %640 = add i32 %639, 1914424282
  %_150 = sub i32 0, %634
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen151 = add i32 %640, 1
  %_152 = shl i32 %634, 1
  %_153 = shl i32 %634, 1
  %_154 = shl i32 %634, 1
  %_155 = shl i32 %634, 1
  %645 = sub i32 0, 1
  %646 = add i32 %634, %645
  %_156 = sub i32 %634, 1
  %gen157 = mul i32 %646, 1
  %647 = add i32 %634, 867304609
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 867304609
  %inc61alteredBB = add nsw i32 %634, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload, align 4
  store i32 629895744, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i63.reload = load volatile i32*, i32** %i63.reg2mem
  %650 = load i32, i32* %i63.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload, align 4
  %_162 = shl i32 %651, 1
  %_163 = shl i32 %651, 1
  %_164 = shl i32 %651, 1
  %652 = sub i32 %651, 1355019158
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1355019158
  %_165 = sub i32 %651, 1
  %gen166 = mul i32 %654, 1
  %655 = sub i32 %651, 1420139758
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1420139758
  %sub65alteredBB = sub nsw i32 %651, 1
  %cmp66alteredBB = icmp slt i32 %650, %657
  store i32 416160512, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  %658 = load i32, i32* %x.reload295, align 4
  %idxprom83alteredBB = sext i32 %658 to i64
  %min.reload263 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload263, i64 0, i64 %idxprom83alteredBB
  %659 = load i32, i32* %arrayidx84alteredBB, align 4
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  store i32 %659, i32* %t.reload306, align 4
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  %660 = load i32, i32* %x.reload294, align 4
  %_171 = shl i32 %660, 1
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_172 = sub i32 0, %660
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen173 = add i32 %662, 1
  %667 = sub i32 0, 1
  %668 = add i32 %660, %667
  %_174 = sub i32 %660, 1
  %gen175 = mul i32 %668, 1
  %669 = sub i32 0, -1752132450
  %670 = sub i32 %669, %660
  %671 = add i32 %670, -1752132450
  %_176 = sub i32 0, %660
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen177 = add i32 %671, 1
  %674 = sub i32 0, 2079593486
  %675 = sub i32 %674, %660
  %676 = add i32 %675, 2079593486
  %_178 = sub i32 0, %660
  %677 = add i32 %676, 636659675
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 636659675
  %gen179 = add i32 %676, 1
  %680 = sub i32 %660, -2128625248
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -2128625248
  %_180 = sub i32 %660, 1
  %gen181 = mul i32 %682, 1
  %683 = add i32 %660, -106836407
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -106836407
  %add85alteredBB = add nsw i32 %660, 1
  %idxprom86alteredBB = sext i32 %685 to i64
  %min.reload262 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload262, i64 0, i64 %idxprom86alteredBB
  %686 = load i32, i32* %arrayidx87alteredBB, align 4
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  %687 = load i32, i32* %x.reload293, align 4
  %idxprom88alteredBB = sext i32 %687 to i64
  %min.reload261 = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload261, i64 0, i64 %idxprom88alteredBB
  store i32 %686, i32* %arrayidx89alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %688 = load i32, i32* %t.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %689 = load i32, i32* %x.reload, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_182 = sub i32 %689, 1
  %gen183 = mul i32 %691, 1
  %692 = sub i32 %689, -282624655
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -282624655
  %_184 = sub i32 %689, 1
  %gen185 = mul i32 %694, 1
  %695 = sub i32 %689, -1803771301
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1803771301
  %_186 = sub i32 %689, 1
  %gen187 = mul i32 %697, 1
  %698 = add i32 %689, 251994056
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 251994056
  %add90alteredBB = add nsw i32 %689, 1
  %idxprom91alteredBB = sext i32 %700 to i64
  %min.reload = load volatile [300 x i32]*, [300 x i32]** %min.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %min.reload, i64 0, i64 %idxprom91alteredBB
  store i32 %688, i32* %arrayidx92alteredBB, align 4
  store i32 572913891, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 80548499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB191, %for.end115, %for.inc113, %if.end112, %if.then110, %for.body103, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %originalBBpart2189, %originalBB170, %if.then82, %for.body74, %for.cond69, %for.body68, %originalBBpart2168, %originalBB161, %for.cond64, %for.end62, %originalBBpart2159, %originalBB146, %for.inc60, %if.end59, %originalBBpart2144, %originalBB140, %if.then53, %for.body46, %for.cond43, %originalBBpart2138, %originalBB136, %for.end42, %for.inc40, %originalBBpart2134, %originalBB132, %if.end39, %originalBBpart2130, %originalBB128, %if.then38, %originalBBpart2126, %originalBB124, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2122, %originalBB120, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
