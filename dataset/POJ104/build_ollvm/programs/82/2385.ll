; ModuleID = 'source-C-CXX/82/2385.c'
source_filename = "source-C-CXX/82/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem278 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %q.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -628066135
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -628066135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 2089107721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 2089107721, label %first
    i32 -587144590, label %originalBB
    i32 613731712, label %originalBBpart2
    i32 1529377117, label %for.cond
    i32 236138507, label %for.body
    i32 -192362398, label %for.inc
    i32 1952400693, label %for.end
    i32 -1481937807, label %for.cond2
    i32 186602013, label %for.body4
    i32 2069118147, label %if.then
    i32 382158017, label %originalBB105
    i32 -1489960326, label %originalBBpart2107
    i32 713308256, label %if.else
    i32 441050742, label %if.then16
    i32 -1340607405, label %if.else19
    i32 -502870977, label %if.then23
    i32 1274833200, label %if.else26
    i32 -900992899, label %originalBB109
    i32 -1845220469, label %originalBBpart2111
    i32 424778304, label %if.then30
    i32 245445753, label %originalBB113
    i32 -1836120186, label %originalBBpart2115
    i32 -2027185015, label %if.else33
    i32 -567101334, label %if.then37
    i32 142528766, label %if.else40
    i32 -1064677995, label %if.then44
    i32 1161412164, label %if.else47
    i32 -1215215049, label %originalBB117
    i32 -2106344243, label %originalBBpart2119
    i32 -834976717, label %if.then51
    i32 -735509200, label %if.else54
    i32 -231168966, label %if.then58
    i32 1417542762, label %originalBB121
    i32 679667924, label %originalBBpart2123
    i32 661419295, label %if.else61
    i32 37017461, label %if.then65
    i32 260885051, label %if.else68
    i32 105896557, label %originalBB125
    i32 -1543357250, label %originalBBpart2127
    i32 1211353195, label %if.end
    i32 -242272838, label %originalBB129
    i32 439347910, label %originalBBpart2131
    i32 -1932317594, label %if.end71
    i32 -2099060307, label %if.end72
    i32 -323732331, label %if.end73
    i32 1360515868, label %if.end74
    i32 1636480926, label %if.end75
    i32 1298791013, label %if.end76
    i32 1323352419, label %originalBB133
    i32 794278497, label %originalBBpart2135
    i32 215197120, label %if.end77
    i32 1890104544, label %originalBB137
    i32 523547542, label %originalBBpart2139
    i32 -559167950, label %if.end78
    i32 -1382081037, label %originalBB141
    i32 1323331151, label %originalBBpart2143
    i32 909273021, label %for.inc79
    i32 -357653021, label %originalBB145
    i32 963721617, label %originalBBpart2154
    i32 1371276319, label %for.end81
    i32 -783538577, label %for.cond82
    i32 1167128158, label %for.body84
    i32 2128005837, label %for.inc89
    i32 1202042375, label %for.end91
    i32 -298550389, label %originalBB156
    i32 -919946069, label %originalBBpart2158
    i32 1628280648, label %for.cond92
    i32 864499355, label %for.body95
    i32 -872549884, label %for.inc99
    i32 1815278177, label %originalBB160
    i32 -978778517, label %originalBBpart2165
    i32 554345401, label %for.end101
    i32 1447937343, label %originalBB167
    i32 983377660, label %originalBBpart2179
    i32 940309123, label %originalBBalteredBB
    i32 -2000677838, label %originalBB105alteredBB
    i32 -2058557042, label %originalBB109alteredBB
    i32 -1164862283, label %originalBB113alteredBB
    i32 790055037, label %originalBB117alteredBB
    i32 283682837, label %originalBB121alteredBB
    i32 -1905258252, label %originalBB125alteredBB
    i32 -653990808, label %originalBB129alteredBB
    i32 -1321828320, label %originalBB133alteredBB
    i32 1572315635, label %originalBB137alteredBB
    i32 666570944, label %originalBB141alteredBB
    i32 332913713, label %originalBB145alteredBB
    i32 1164321421, label %originalBB156alteredBB
    i32 1861447964, label %originalBB160alteredBB
    i32 -1637014274, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload183, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload183, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload183
  %26 = select i1 %24, i32 -587144590, i32 940309123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem
  %retval.reload185 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload185, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload189)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1214227533
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1214227533
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
  %53 = select i1 %51, i32 613731712, i32 940309123
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1529377117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload242, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload188, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 236138507, i32 1952400693
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload245 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload245, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -192362398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload240, align 4
  %59 = add i32 %58, -1627899538
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1627899538
  %inc = add nsw i32 %58, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload239, align 4
  store i32 1529377117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -1481937807, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload237, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload187, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 186602013, i32 1371276319
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload236, align 4
  %idxprom5 = sext i32 %65 to i64
  %b.reload256 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload256, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload235, align 4
  %idxprom8 = sext i32 %66 to i64
  %b.reload255 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload255, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %67, 90
  %68 = select i1 %cmp10, i32 2069118147, i32 713308256
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 382158017, i32 -2000677838
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload234, align 4
  %idxprom11 = sext i32 %95 to i64
  %c.reload270 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %c.reload270, i64 0, i64 %idxprom11
  store float 4.000000e+00, float* %arrayidx12, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 699862497
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 699862497
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1489960326, i32 -2000677838
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -559167950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload233, align 4
  %idxprom13 = sext i32 %111 to i64
  %b.reload254 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload254, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %112, 85
  %113 = select i1 %cmp15, i32 441050742, i32 -1340607405
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload232, align 4
  %idxprom17 = sext i32 %114 to i64
  %c.reload269 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %c.reload269, i64 0, i64 %idxprom17
  store float 0x400D9999A0000000, float* %arrayidx18, align 4
  store i32 215197120, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload231, align 4
  %idxprom20 = sext i32 %115 to i64
  %b.reload253 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload253, i64 0, i64 %idxprom20
  %116 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %116, 82
  %117 = select i1 %cmp22, i32 -502870977, i32 1274833200
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload230, align 4
  %idxprom24 = sext i32 %118 to i64
  %c.reload268 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c.reload268, i64 0, i64 %idxprom24
  store float 0x400A666660000000, float* %arrayidx25, align 4
  store i32 1298791013, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -900992899, i32 -2058557042
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload229, align 4
  %idxprom27 = sext i32 %133 to i64
  %b.reload252 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload252, i64 0, i64 %idxprom27
  %134 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %134, 78
  store i1 %cmp29, i1* %cmp29.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1500057071
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1500057071
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1845220469, i32 -2058557042
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %162 = select i1 %cmp29.reload, i32 424778304, i32 -2027185015
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2065385262
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2065385262
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 245445753, i32 -1164862283
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload228, align 4
  %idxprom31 = sext i32 %190 to i64
  %c.reload267 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c.reload267, i64 0, i64 %idxprom31
  store float 3.000000e+00, float* %arrayidx32, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1562641185
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1562641185
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1836120186, i32 -1164862283
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1636480926, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload227, align 4
  %idxprom34 = sext i32 %206 to i64
  %b.reload251 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload251, i64 0, i64 %idxprom34
  %207 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %207, 75
  %208 = select i1 %cmp36, i32 -567101334, i32 142528766
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload226, align 4
  %idxprom38 = sext i32 %209 to i64
  %c.reload266 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %c.reload266, i64 0, i64 %idxprom38
  store float 0x40059999A0000000, float* %arrayidx39, align 4
  store i32 1360515868, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload225, align 4
  %idxprom41 = sext i32 %210 to i64
  %b.reload250 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload250, i64 0, i64 %idxprom41
  %211 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %211, 72
  %212 = select i1 %cmp43, i32 -1064677995, i32 1161412164
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload224, align 4
  %idxprom45 = sext i32 %213 to i64
  %c.reload265 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %c.reload265, i64 0, i64 %idxprom45
  store float 0x4002666660000000, float* %arrayidx46, align 4
  store i32 -323732331, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1610023073
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1610023073
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1215215049, i32 790055037
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload223, align 4
  %idxprom48 = sext i32 %229 to i64
  %b.reload249 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload249, i64 0, i64 %idxprom48
  %230 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %230, 68
  store i1 %cmp50, i1* %cmp50.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 766230974
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 766230974
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2106344243, i32 790055037
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %258 = select i1 %cmp50.reload, i32 -834976717, i32 -735509200
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload222, align 4
  %idxprom52 = sext i32 %259 to i64
  %c.reload264 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %c.reload264, i64 0, i64 %idxprom52
  store float 2.000000e+00, float* %arrayidx53, align 4
  store i32 -2099060307, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload221, align 4
  %idxprom55 = sext i32 %260 to i64
  %b.reload248 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload248, i64 0, i64 %idxprom55
  %261 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %261, 64
  %262 = select i1 %cmp57, i32 -231168966, i32 661419295
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 785836021
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 785836021
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1417542762, i32 283682837
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload220, align 4
  %idxprom59 = sext i32 %278 to i64
  %c.reload263 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c.reload263, i64 0, i64 %idxprom59
  store float 1.500000e+00, float* %arrayidx60, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2111573301
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2111573301
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 679667924, i32 283682837
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1932317594, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload219, align 4
  %idxprom62 = sext i32 %306 to i64
  %b.reload247 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload247, i64 0, i64 %idxprom62
  %307 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %307, 60
  %308 = select i1 %cmp64, i32 37017461, i32 260885051
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload218, align 4
  %idxprom66 = sext i32 %309 to i64
  %c.reload262 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %c.reload262, i64 0, i64 %idxprom66
  store float 1.000000e+00, float* %arrayidx67, align 4
  store i32 1211353195, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1115363922
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1115363922
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 105896557, i32 -1905258252
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload217, align 4
  %idxprom69 = sext i32 %325 to i64
  %c.reload261 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %c.reload261, i64 0, i64 %idxprom69
  store float 0.000000e+00, float* %arrayidx70, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1543357250, i32 -1905258252
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1211353195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -682368652
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -682368652
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -242272838, i32 -653990808
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1353613077
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1353613077
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 439347910, i32 -653990808
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1932317594, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2099060307, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -323732331, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1360515868, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1636480926, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1298791013, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1323352419, i32 -1321828320
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -856269701
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -856269701
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
  %422 = select i1 %420, i32 794278497, i32 -1321828320
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 215197120, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -408224737
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -408224737
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1890104544, i32 1572315635
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 523547542, i32 1572315635
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -559167950, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1382081037, i32 666570944
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1069680435
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1069680435
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1323331151, i32 666570944
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 909273021, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1642554268
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1642554268
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -357653021, i32 332913713
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload216, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc80 = add nsw i32 %544, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload215, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 476120090
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 476120090
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 963721617, i32 332913713
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1481937807, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %sum.reload274 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload274, align 4
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload193, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -783538577, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload213, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload186, align 4
  %cmp83 = icmp slt i32 %562, %563
  %564 = select i1 %cmp83, i32 1167128158, i32 1202042375
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %sum.reload273 = load volatile float*, float** %sum.reg2mem
  %565 = load float, float* %sum.reload273, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload212, align 4
  %idxprom85 = sext i32 %566 to i64
  %a.reload244 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload244, i64 0, i64 %idxprom85
  %567 = load i32, i32* %arrayidx86, align 4
  %conv = sitofp i32 %567 to float
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload211, align 4
  %idxprom87 = sext i32 %568 to i64
  %c.reload260 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %c.reload260, i64 0, i64 %idxprom87
  %569 = load float, float* %arrayidx88, align 4
  %mul = fmul float %conv, %569
  %add = fadd float %565, %mul
  %sum.reload272 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload272, align 4
  store i32 2128005837, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload210, align 4
  %571 = sub i32 %570, -606909277
  %572 = add i32 %571, 1
  %573 = add i32 %572, -606909277
  %inc90 = add nsw i32 %570, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload209, align 4
  store i32 -783538577, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 191089980
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 191089980
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -298550389, i32 1164321421
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -288304410
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -288304410
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -919946069, i32 1164321421
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1628280648, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload207, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %629 = load i32, i32* %n.reload, align 4
  %cmp93 = icmp slt i32 %628, %629
  %630 = select i1 %cmp93, i32 864499355, i32 554345401
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %631 = load i32, i32* %s.reload192, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload206, align 4
  %idxprom96 = sext i32 %632 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom96
  %633 = load i32, i32* %arrayidx97, align 4
  %634 = sub i32 %631, -1320928390
  %635 = add i32 %634, %633
  %636 = add i32 %635, -1320928390
  %add98 = add nsw i32 %631, %633
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  store i32 %636, i32* %s.reload191, align 4
  store i32 -872549884, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1815278177, i32 1861447964
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload205, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc100 = add nsw i32 %651, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload204, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 805138294
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 805138294
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -978778517, i32 1861447964
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1628280648, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1447937343, i32 -1637014274
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %sum.reload271 = load volatile float*, float** %sum.reg2mem
  %695 = load float, float* %sum.reload271, align 4
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %696 = load i32, i32* %s.reload190, align 4
  %conv102 = sitofp i32 %696 to float
  %div = fdiv float %695, %conv102
  %q.reload277 = load volatile float*, float** %q.reg2mem
  store float %div, float* %q.reload277, align 4
  %q.reload276 = load volatile float*, float** %q.reg2mem
  %697 = load float, float* %q.reload276, align 4
  %conv103 = fpext float %697 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv103)
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  %698 = load i32, i32* %retval.reload184, align 4
  store i32 %698, i32* %.reg2mem278
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 983377660, i32 -1637014274
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem278
  ret i32 %.reload279

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x float], align 16
  %sumalteredBB = alloca float, align 4
  %qalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -587144590, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload203, align 4
  %idxprom11alteredBB = sext i32 %713 to i64
  %c.reload259 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload259, i64 0, i64 %idxprom11alteredBB
  store float 4.000000e+00, float* %arrayidx12alteredBB, align 4
  store i32 382158017, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload202, align 4
  %idxprom27alteredBB = sext i32 %714 to i64
  %b.reload246 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload246, i64 0, i64 %idxprom27alteredBB
  %715 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %715, 78
  store i32 -900992899, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload201, align 4
  %idxprom31alteredBB = sext i32 %716 to i64
  %c.reload258 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload258, i64 0, i64 %idxprom31alteredBB
  store float 3.000000e+00, float* %arrayidx32alteredBB, align 4
  store i32 245445753, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload200, align 4
  %idxprom48alteredBB = sext i32 %717 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %718 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %718, 68
  store i32 -1215215049, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload199, align 4
  %idxprom59alteredBB = sext i32 %719 to i64
  %c.reload257 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload257, i64 0, i64 %idxprom59alteredBB
  store float 1.500000e+00, float* %arrayidx60alteredBB, align 4
  store i32 1417542762, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload198, align 4
  %idxprom69alteredBB = sext i32 %720 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom69alteredBB
  store float 0.000000e+00, float* %arrayidx70alteredBB, align 4
  store i32 105896557, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -242272838, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1323352419, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1890104544, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1382081037, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload197, align 4
  %_ = shl i32 %721, 1
  %_146 = shl i32 %721, 1
  %_147 = shl i32 %721, 1
  %722 = add i32 0, -809485009
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -809485009
  %_148 = sub i32 0, %721
  %725 = sub i32 %724, 961137303
  %726 = add i32 %725, 1
  %727 = add i32 %726, 961137303
  %gen = add i32 %724, 1
  %728 = add i32 %721, -500882504
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -500882504
  %_149 = sub i32 %721, 1
  %gen150 = mul i32 %730, 1
  %731 = sub i32 0, %721
  %732 = add i32 0, %731
  %_151 = sub i32 0, %721
  %733 = add i32 %732, 1264005815
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1264005815
  %gen152 = add i32 %732, 1
  %736 = sub i32 %721, -1148001670
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1148001670
  %inc80alteredBB = add nsw i32 %721, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload196, align 4
  store i32 -357653021, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -298550389, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload194, align 4
  %_161 = shl i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_162 = sub i32 %739, 1
  %gen163 = mul i32 %741, 1
  %742 = add i32 %739, -1645521788
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1645521788
  %inc100alteredBB = add nsw i32 %739, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload, align 4
  store i32 1815278177, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %745 = load float, float* %sum.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %746 = load i32, i32* %s.reload, align 4
  %conv102alteredBB = sitofp i32 %746 to float
  %_168 = fsub float %745, %conv102alteredBB
  %gen169 = fmul float %_168, %conv102alteredBB
  %_170 = fsub float %745, %conv102alteredBB
  %gen171 = fmul float %_170, %conv102alteredBB
  %_172 = fsub float -0.000000e+00, %745
  %gen173 = fadd float %_172, %conv102alteredBB
  %_174 = fsub float %745, %conv102alteredBB
  %gen175 = fmul float %_174, %conv102alteredBB
  %_176 = fsub float -0.000000e+00, %745
  %gen177 = fadd float %_176, %conv102alteredBB
  %divalteredBB = fdiv float %745, %conv102alteredBB
  %q.reload275 = load volatile float*, float** %q.reg2mem
  store float %divalteredBB, float* %q.reload275, align 4
  %q.reload = load volatile float*, float** %q.reg2mem
  %747 = load float, float* %q.reload, align 4
  %conv103alteredBB = fpext float %747 to double
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv103alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %748 = load i32, i32* %retval.reload, align 4
  store i32 1447937343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB167, %for.end101, %originalBBpart2165, %originalBB160, %for.inc99, %for.body95, %for.cond92, %originalBBpart2158, %originalBB156, %for.end91, %for.inc89, %for.body84, %for.cond82, %for.end81, %originalBBpart2154, %originalBB145, %for.inc79, %originalBBpart2143, %originalBB141, %if.end78, %originalBBpart2139, %originalBB137, %if.end77, %originalBBpart2135, %originalBB133, %if.end76, %if.end75, %if.end74, %if.end73, %if.end72, %if.end71, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %if.else68, %if.then65, %if.else61, %originalBBpart2123, %originalBB121, %if.then58, %if.else54, %if.then51, %originalBBpart2119, %originalBB117, %if.else47, %if.then44, %if.else40, %if.then37, %if.else33, %originalBBpart2115, %originalBB113, %if.then30, %originalBBpart2111, %originalBB109, %if.else26, %if.then23, %if.else19, %if.then16, %if.else, %originalBBpart2107, %originalBB105, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
