; ModuleID = 'source-C-CXX/101/284.c'
source_filename = "source-C-CXX/101/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.b = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %f.reg2mem = alloca float*
  %e.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %nz.reg2mem = alloca [40 x float]*
  %sz.reg2mem = alloca [40 x float]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [7 x i8]*
  %a.reg2mem = alloca [5 x i8]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1728176712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1728176712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 764146428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 764146428, label %first
    i32 -1088142465, label %originalBB
    i32 -109067511, label %originalBBpart2
    i32 535992670, label %for.cond
    i32 -347955014, label %for.body
    i32 -1693383062, label %originalBB99
    i32 886675870, label %originalBBpart2101
    i32 1307765007, label %if.then
    i32 74053752, label %if.else
    i32 -390334118, label %if.end
    i32 1471780225, label %originalBB103
    i32 904888583, label %originalBBpart2105
    i32 1805251972, label %for.inc
    i32 -32286675, label %for.end
    i32 1550956189, label %for.cond11
    i32 -1086480796, label %originalBB107
    i32 95245941, label %originalBBpart2109
    i32 -641702720, label %for.body14
    i32 -748730177, label %for.cond15
    i32 1392193274, label %for.body18
    i32 -1830307315, label %originalBB111
    i32 74797896, label %originalBBpart2113
    i32 -189236477, label %if.then25
    i32 319653881, label %if.end34
    i32 1925403446, label %originalBB115
    i32 -199815330, label %originalBBpart2117
    i32 -915425650, label %for.inc35
    i32 1681090832, label %for.end37
    i32 -1625437786, label %for.inc38
    i32 102212745, label %for.end40
    i32 -977701212, label %for.cond41
    i32 -1789403591, label %originalBB119
    i32 -1191518857, label %originalBBpart2121
    i32 844452381, label %for.body44
    i32 429162950, label %for.cond46
    i32 -743142438, label %for.body49
    i32 1968123416, label %originalBB123
    i32 -1486251929, label %originalBBpart2125
    i32 804451852, label %if.then56
    i32 394205093, label %originalBB127
    i32 -722495777, label %originalBBpart2129
    i32 -315021547, label %if.end65
    i32 623548729, label %for.inc66
    i32 1633215747, label %for.end68
    i32 889375034, label %for.inc69
    i32 -1171387205, label %for.end71
    i32 -1548433856, label %for.cond72
    i32 -1718865031, label %originalBB131
    i32 -790354338, label %originalBBpart2133
    i32 -567094864, label %for.body75
    i32 13285733, label %for.inc80
    i32 -1410897033, label %for.end82
    i32 -895902662, label %for.cond83
    i32 777217857, label %for.body86
    i32 -1651269903, label %originalBB135
    i32 -1377580362, label %originalBBpart2137
    i32 -1285521766, label %for.inc91
    i32 974053541, label %originalBB139
    i32 -1067854583, label %originalBBpart2142
    i32 368428020, label %for.end93
    i32 1982304848, label %originalBBalteredBB
    i32 -56873306, label %originalBB99alteredBB
    i32 -1028623975, label %originalBB103alteredBB
    i32 -1703120433, label %originalBB107alteredBB
    i32 1571936425, label %originalBB111alteredBB
    i32 -1246462274, label %originalBB115alteredBB
    i32 18244814, label %originalBB119alteredBB
    i32 1067527453, label %originalBB123alteredBB
    i32 -472173109, label %originalBB127alteredBB
    i32 909409214, label %originalBB131alteredBB
    i32 -729377761, label %originalBB135alteredBB
    i32 963591165, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -1088142465, i32 1982304848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem
  %b = alloca [7 x i8], align 1
  %c = alloca [7 x i8], align 1
  store [7 x i8]* %c, [7 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sz = alloca [40 x float], align 16
  store [40 x float]* %sz, [40 x float]** %sz.reg2mem
  %nz = alloca [40 x float], align 16
  store [40 x float]* %nz, [40 x float]** %nz.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload148 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %15 = bitcast [5 x i8]* %a.reload148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %16 = bitcast [7 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.b, i32 0, i32 0), i64 7, i32 1, i1 false)
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload224, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2735695
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2735695
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -109067511, i32 1982304848
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535992670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -347955014, i32 -32286675
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 970005098
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 970005098
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1693383062, i32 -56873306
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.reload151 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %c.reload151, i32 0, i32 0
  %d.reload251 = load volatile float*, float** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %d.reload251)
  %c.reload150 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %c.reload150, i64 0, i64 0
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %a.reload147 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload147, i64 0, i64 0
  %51 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %51 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 827335580
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 827335580
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 886675870, i32 -56873306
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 1307765007, i32 74053752
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload250 = load volatile float*, float** %d.reg2mem
  %80 = load float, float* %d.reload250, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload215, align 4
  %idxprom = sext i32 %81 to i64
  %sz.reload233 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %sz.reload233, i64 0, i64 %idxprom
  store float %80, float* %arrayidx6, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload214, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload213, align 4
  store i32 -390334118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload249 = load volatile float*, float** %d.reg2mem
  %87 = load float, float* %d.reload249, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload223, align 4
  %idxprom7 = sext i32 %88 to i64
  %nz.reload248 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %nz.reload248, i64 0, i64 %idxprom7
  store float %87, float* %arrayidx8, align 4
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload222, align 4
  %90 = add i32 %89, 1142557170
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1142557170
  %inc9 = add nsw i32 %89, 1
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %92, i32* %l.reload221, align 4
  store i32 -390334118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 308292104
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 308292104
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1471780225, i32 -1028623975
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 904888583, i32 -1028623975
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1805251972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload181, align 4
  %123 = sub i32 %122, 1473948504
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1473948504
  %inc10 = add nsw i32 %122, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload180, align 4
  store i32 535992670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 1550956189, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1086480796, i32 -1703120433
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload178, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload212, align 4
  %cmp12 = icmp slt i32 %152, %153
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 95245941, i32 -1703120433
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %168 = select i1 %cmp12.reload, i32 -641702720, i32 102212745
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload177, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %169, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload208, align 4
  store i32 -748730177, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload207, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload211, align 4
  %cmp16 = icmp slt i32 %174, %175
  %176 = select i1 %cmp16, i32 1392193274, i32 1681090832
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1290768210
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1290768210
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1830307315, i32 1571936425
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload176, align 4
  %idxprom19 = sext i32 %204 to i64
  %sz.reload232 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %sz.reload232, i64 0, i64 %idxprom19
  %205 = load float, float* %arrayidx20, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload206, align 4
  %idxprom21 = sext i32 %206 to i64
  %sz.reload231 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %sz.reload231, i64 0, i64 %idxprom21
  %207 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %205, %207
  store i1 %cmp23, i1* %cmp23.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1886962694
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1886962694
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
  %234 = select i1 %232, i32 74797896, i32 1571936425
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %235 = select i1 %cmp23.reload, i32 -189236477, i32 319653881
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload175, align 4
  %idxprom26 = sext i32 %236 to i64
  %sz.reload230 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %sz.reload230, i64 0, i64 %idxprom26
  %237 = load float, float* %arrayidx27, align 4
  %e.reload252 = load volatile float*, float** %e.reg2mem
  store float %237, float* %e.reload252, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload205, align 4
  %idxprom28 = sext i32 %238 to i64
  %sz.reload229 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %sz.reload229, i64 0, i64 %idxprom28
  %239 = load float, float* %arrayidx29, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload174, align 4
  %idxprom30 = sext i32 %240 to i64
  %sz.reload228 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %sz.reload228, i64 0, i64 %idxprom30
  store float %239, float* %arrayidx31, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %241 = load float, float* %e.reload, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload204, align 4
  %idxprom32 = sext i32 %242 to i64
  %sz.reload227 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %sz.reload227, i64 0, i64 %idxprom32
  store float %241, float* %arrayidx33, align 4
  store i32 319653881, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1925403446, i32 -1246462274
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1556758092
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1556758092
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -199815330, i32 -1246462274
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -915425650, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload203, align 4
  %285 = sub i32 %284, -786840097
  %286 = add i32 %285, 1
  %287 = add i32 %286, -786840097
  %inc36 = add nsw i32 %284, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload202, align 4
  store i32 -748730177, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1625437786, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload173, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc39 = add nsw i32 %288, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload172, align 4
  store i32 1550956189, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -977701212, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1789403591, i32 18244814
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload170, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %320 = load i32, i32* %l.reload220, align 4
  %cmp42 = icmp slt i32 %319, %320
  store i1 %cmp42, i1* %cmp42.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1191518857, i32 18244814
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %335 = select i1 %cmp42.reload, i32 844452381, i32 -1171387205
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload169, align 4
  %337 = sub i32 %336, 1521767329
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1521767329
  %add45 = add nsw i32 %336, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload201, align 4
  store i32 429162950, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload200, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %341 = load i32, i32* %l.reload219, align 4
  %cmp47 = icmp slt i32 %340, %341
  %342 = select i1 %cmp47, i32 -743142438, i32 1633215747
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 110797192
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 110797192
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1968123416, i32 1067527453
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload168, align 4
  %idxprom50 = sext i32 %358 to i64
  %nz.reload247 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %nz.reload247, i64 0, i64 %idxprom50
  %359 = load float, float* %arrayidx51, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload199, align 4
  %idxprom52 = sext i32 %360 to i64
  %nz.reload246 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x float], [40 x float]* %nz.reload246, i64 0, i64 %idxprom52
  %361 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp olt float %359, %361
  store i1 %cmp54, i1* %cmp54.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1607660893
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1607660893
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1486251929, i32 1067527453
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %389 = select i1 %cmp54.reload, i32 804451852, i32 -315021547
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 394205093, i32 -472173109
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload167, align 4
  %idxprom57 = sext i32 %404 to i64
  %nz.reload245 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %nz.reload245, i64 0, i64 %idxprom57
  %405 = load float, float* %arrayidx58, align 4
  %f.reload255 = load volatile float*, float** %f.reg2mem
  store float %405, float* %f.reload255, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload198, align 4
  %idxprom59 = sext i32 %406 to i64
  %nz.reload244 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %nz.reload244, i64 0, i64 %idxprom59
  %407 = load float, float* %arrayidx60, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload166, align 4
  %idxprom61 = sext i32 %408 to i64
  %nz.reload243 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %nz.reload243, i64 0, i64 %idxprom61
  store float %407, float* %arrayidx62, align 4
  %f.reload254 = load volatile float*, float** %f.reg2mem
  %409 = load float, float* %f.reload254, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload197, align 4
  %idxprom63 = sext i32 %410 to i64
  %nz.reload242 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %nz.reload242, i64 0, i64 %idxprom63
  store float %409, float* %arrayidx64, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1510309934
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1510309934
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -722495777, i32 -472173109
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -315021547, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 623548729, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload196, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc67 = add nsw i32 %426, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload195, align 4
  store i32 429162950, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 889375034, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload165, align 4
  %432 = add i32 %431, -2096610861
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -2096610861
  %inc70 = add nsw i32 %431, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload164, align 4
  store i32 -977701212, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1548433856, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1718865031, i32 909409214
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload162, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload210, align 4
  %cmp73 = icmp slt i32 %449, %450
  store i1 %cmp73, i1* %cmp73.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 668119230
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 668119230
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -790354338, i32 909409214
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %478 = select i1 %cmp73.reload, i32 -567094864, i32 -1410897033
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload161, align 4
  %idxprom76 = sext i32 %479 to i64
  %sz.reload226 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x float], [40 x float]* %sz.reload226, i64 0, i64 %idxprom76
  %480 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %480 to double
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv78)
  store i32 13285733, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload160, align 4
  %482 = sub i32 %481, -1628073146
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1628073146
  %inc81 = add nsw i32 %481, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload159, align 4
  store i32 -1548433856, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -895902662, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload193, align 4
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %486 = load i32, i32* %l.reload218, align 4
  %487 = sub i32 %486, -618146870
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -618146870
  %sub = sub nsw i32 %486, 1
  %cmp84 = icmp slt i32 %485, %489
  %490 = select i1 %cmp84, i32 777217857, i32 368428020
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1430172261
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1430172261
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1651269903, i32 -729377761
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload192, align 4
  %idxprom87 = sext i32 %518 to i64
  %nz.reload241 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %nz.reload241, i64 0, i64 %idxprom87
  %519 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %519 to double
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv89)
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1377580362, i32 -729377761
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1285521766, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 492229756
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 492229756
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 974053541, i32 963591165
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload191, align 4
  %550 = add i32 %549, -86801221
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -86801221
  %inc92 = add nsw i32 %549, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload190, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1067854583, i32 963591165
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -895902662, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %579 = load i32, i32* %l.reload217, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %sub94 = sub nsw i32 %579, 1
  %idxprom95 = sext i32 %581 to i64
  %nz.reload240 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx96 = getelementptr inbounds [40 x float], [40 x float]* %nz.reload240, i64 0, i64 %idxprom95
  %582 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %582 to double
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i8], align 1
  %balteredBB = alloca [7 x i8], align 1
  %calteredBB = alloca [7 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %szalteredBB = alloca [40 x float], align 16
  %nzalteredBB = alloca [40 x float], align 16
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %falteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %583 = bitcast [5 x i8]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %583, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %584 = bitcast [7 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %584, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.b, i32 0, i32 0), i64 7, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1088142465, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reload149 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %c.reload149, i32 0, i32 0
  %d.reload = load volatile float*, float** %d.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %d.reload)
  %c.reload = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %c.reload, i64 0, i64 0
  %585 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %585 to i32
  %a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload, i64 0, i64 0
  %586 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %586 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -1693383062, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1471780225, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload158, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload209, align 4
  %cmp12alteredBB = icmp slt i32 %587, %588
  store i32 -1086480796, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload157, align 4
  %idxprom19alteredBB = sext i32 %589 to i64
  %sz.reload225 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %sz.reload225, i64 0, i64 %idxprom19alteredBB
  %590 = load float, float* %arrayidx20alteredBB, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload189, align 4
  %idxprom21alteredBB = sext i32 %591 to i64
  %sz.reload = load volatile [40 x float]*, [40 x float]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [40 x float], [40 x float]* %sz.reload, i64 0, i64 %idxprom21alteredBB
  %592 = load float, float* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = fcmp ogt float %590, %592
  store i32 -1830307315, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1925403446, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload156, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %594 = load i32, i32* %l.reload, align 4
  %cmp42alteredBB = icmp slt i32 %593, %594
  store i32 -1789403591, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload155, align 4
  %idxprom50alteredBB = sext i32 %595 to i64
  %nz.reload239 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reload239, i64 0, i64 %idxprom50alteredBB
  %596 = load float, float* %arrayidx51alteredBB, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload188, align 4
  %idxprom52alteredBB = sext i32 %597 to i64
  %nz.reload238 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reload238, i64 0, i64 %idxprom52alteredBB
  %598 = load float, float* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = fcmp olt float %596, %598
  store i32 1968123416, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload154, align 4
  %idxprom57alteredBB = sext i32 %599 to i64
  %nz.reload237 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reload237, i64 0, i64 %idxprom57alteredBB
  %600 = load float, float* %arrayidx58alteredBB, align 4
  %f.reload253 = load volatile float*, float** %f.reg2mem
  store float %600, float* %f.reload253, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload187, align 4
  %idxprom59alteredBB = sext i32 %601 to i64
  %nz.reload236 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reload236, i64 0, i64 %idxprom59alteredBB
  %602 = load float, float* %arrayidx60alteredBB, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload153, align 4
  %idxprom61alteredBB = sext i32 %603 to i64
  %nz.reload235 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reload235, i64 0, i64 %idxprom61alteredBB
  store float %602, float* %arrayidx62alteredBB, align 4
  %f.reload = load volatile float*, float** %f.reg2mem
  %604 = load float, float* %f.reload, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload186, align 4
  %idxprom63alteredBB = sext i32 %605 to i64
  %nz.reload234 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reload234, i64 0, i64 %idxprom63alteredBB
  store float %604, float* %arrayidx64alteredBB, align 4
  store i32 394205093, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload, align 4
  %cmp73alteredBB = icmp slt i32 %606, %607
  store i32 -1718865031, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload185, align 4
  %idxprom87alteredBB = sext i32 %608 to i64
  %nz.reload = load volatile [40 x float]*, [40 x float]** %nz.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reload, i64 0, i64 %idxprom87alteredBB
  %609 = load float, float* %arrayidx88alteredBB, align 4
  %conv89alteredBB = fpext float %609 to double
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv89alteredBB)
  store i32 -1651269903, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload184, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_ = sub i32 0, %610
  %613 = add i32 %612, 1438115627
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1438115627
  %gen = add i32 %612, 1
  %_140 = shl i32 %610, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %610, %616
  %inc92alteredBB = add nsw i32 %610, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload, align 4
  store i32 974053541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB139, %for.inc91, %originalBBpart2137, %originalBB135, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.body75, %originalBBpart2133, %originalBB131, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2129, %originalBB127, %if.then56, %originalBBpart2125, %originalBB123, %for.body49, %for.cond46, %for.body44, %originalBBpart2121, %originalBB119, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2117, %originalBB115, %if.end34, %if.then25, %originalBBpart2113, %originalBB111, %for.body18, %for.cond15, %for.body14, %originalBBpart2109, %originalBB107, %for.cond11, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.else, %if.then, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
