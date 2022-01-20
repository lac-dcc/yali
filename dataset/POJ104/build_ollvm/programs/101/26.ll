; ModuleID = 'source-C-CXX/101/26.c'
source_filename = "source-C-CXX/101/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %e.reg2mem = alloca float*
  %y.reg2mem = alloca [100 x float]*
  %x.reg2mem = alloca [100 x float]*
  %h.reg2mem = alloca float*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1048803513
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1048803513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1593761254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1593761254, label %first
    i32 439235118, label %originalBB
    i32 1585216461, label %originalBBpart2
    i32 566031478, label %for.cond
    i32 1436867425, label %for.body
    i32 1783286462, label %if.then
    i32 1940469974, label %if.else
    i32 -1967318388, label %originalBB101
    i32 153045849, label %originalBBpart2105
    i32 1094689132, label %if.end
    i32 529631147, label %originalBB107
    i32 191035681, label %originalBBpart2109
    i32 -503017950, label %for.inc
    i32 408873614, label %for.end
    i32 1779181718, label %for.cond10
    i32 -80436273, label %for.body13
    i32 349149886, label %originalBB111
    i32 -19889497, label %originalBBpart2113
    i32 -1632721755, label %for.cond14
    i32 -771128433, label %for.body17
    i32 -696528252, label %if.then24
    i32 -308317464, label %if.end35
    i32 1560825819, label %for.inc36
    i32 -1326023909, label %for.end38
    i32 -888572411, label %for.inc39
    i32 -1116903791, label %originalBB115
    i32 -1398052904, label %originalBBpart2122
    i32 1187645174, label %for.end41
    i32 -1940984212, label %for.cond42
    i32 1257758940, label %for.body45
    i32 -677283109, label %for.cond46
    i32 -1315266977, label %for.body50
    i32 -1436690310, label %originalBB124
    i32 -800507103, label %originalBBpart2135
    i32 1057178546, label %if.then58
    i32 -1085466491, label %if.end69
    i32 -1205091471, label %originalBB137
    i32 -833529344, label %originalBBpart2139
    i32 630162148, label %for.inc70
    i32 -87349702, label %for.end72
    i32 468532270, label %for.inc73
    i32 1136108752, label %for.end75
    i32 -1507350046, label %for.cond79
    i32 -729206049, label %for.body82
    i32 -306576436, label %for.inc87
    i32 1693957914, label %originalBB141
    i32 1566384859, label %originalBBpart2147
    i32 1970562965, label %for.end89
    i32 -1385315384, label %for.cond91
    i32 -1734328527, label %for.body94
    i32 38315461, label %originalBB149
    i32 -892111706, label %originalBBpart2151
    i32 183864348, label %for.inc99
    i32 -2135030929, label %for.end100
    i32 -150558719, label %originalBBalteredBB
    i32 989817226, label %originalBB101alteredBB
    i32 -1494031803, label %originalBB107alteredBB
    i32 1416404135, label %originalBB111alteredBB
    i32 337527212, label %originalBB115alteredBB
    i32 -341152671, label %originalBB124alteredBB
    i32 -567388692, label %originalBB137alteredBB
    i32 120429685, label %originalBB141alteredBB
    i32 -1769265882, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 439235118, i32 -150558719
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem
  %y = alloca [100 x float], align 16
  store [100 x float]* %y, [100 x float]** %y.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload210, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload195)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1289930551
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1289930551
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1585216461, i32 -150558719
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 566031478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1436867425, i32 408873614
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload247 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload247, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %h.reload224 = load volatile float*, float** %h.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %h.reload224)
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %34 = select i1 %cmp3, i32 1783286462, i32 1940469974
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload223 = load volatile float*, float** %h.reg2mem
  %35 = load float, float* %h.reload223, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload200, align 4
  %idxprom = sext i32 %36 to i64
  %x.reload232 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %x.reload232, i64 0, i64 %idxprom
  store float %35, float* %arrayidx5, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload199, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload198, align 4
  store i32 1094689132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1321959644
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1321959644
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1967318388, i32 989817226
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %h.reload222 = load volatile float*, float** %h.reg2mem
  %67 = load float, float* %h.reload222, align 4
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload209, align 4
  %idxprom6 = sext i32 %68 to i64
  %y.reload243 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %y.reload243, i64 0, i64 %idxprom6
  store float %67, float* %arrayidx7, align 4
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload208, align 4
  %70 = sub i32 %69, -2064449907
  %71 = add i32 %70, 1
  %72 = add i32 %71, -2064449907
  %inc8 = add nsw i32 %69, 1
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 %72, i32* %l.reload207, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 153045849, i32 989817226
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1094689132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 529631147, i32 -1494031803
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 607588213
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 607588213
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 191035681, i32 -1494031803
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -503017950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload192, align 4
  %153 = sub i32 %152, -1248945822
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1248945822
  %inc9 = add nsw i32 %152, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload191, align 4
  store i32 566031478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload221, align 4
  store i32 1779181718, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload220, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload197, align 4
  %cmp11 = icmp slt i32 %156, %157
  %158 = select i1 %cmp11, i32 -80436273, i32 1187645174
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1282861770
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1282861770
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 349149886, i32 1416404135
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1439185794
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1439185794
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -19889497, i32 1416404135
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1632721755, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload189, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload196, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload219, align 4
  %204 = add i32 %202, -1216263928
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1216263928
  %sub = sub nsw i32 %202, %203
  %cmp15 = icmp slt i32 %201, %206
  %207 = select i1 %cmp15, i32 -771128433, i32 -1326023909
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload188, align 4
  %idxprom18 = sext i32 %208 to i64
  %x.reload231 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %x.reload231, i64 0, i64 %idxprom18
  %209 = load float, float* %arrayidx19, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload187, align 4
  %211 = sub i32 %210, -911247158
  %212 = add i32 %211, 1
  %213 = add i32 %212, -911247158
  %add = add nsw i32 %210, 1
  %idxprom20 = sext i32 %213 to i64
  %x.reload230 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %x.reload230, i64 0, i64 %idxprom20
  %214 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %209, %214
  %215 = select i1 %cmp22, i32 -696528252, i32 -308317464
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload186, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add25 = add nsw i32 %216, 1
  %idxprom26 = sext i32 %218 to i64
  %x.reload229 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %x.reload229, i64 0, i64 %idxprom26
  %219 = load float, float* %arrayidx27, align 4
  %e.reload246 = load volatile float*, float** %e.reg2mem
  store float %219, float* %e.reload246, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload185, align 4
  %idxprom28 = sext i32 %220 to i64
  %x.reload228 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %x.reload228, i64 0, i64 %idxprom28
  %221 = load float, float* %arrayidx29, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload184, align 4
  %223 = sub i32 %222, 870552474
  %224 = add i32 %223, 1
  %225 = add i32 %224, 870552474
  %add30 = add nsw i32 %222, 1
  %idxprom31 = sext i32 %225 to i64
  %x.reload227 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %x.reload227, i64 0, i64 %idxprom31
  store float %221, float* %arrayidx32, align 4
  %e.reload245 = load volatile float*, float** %e.reg2mem
  %226 = load float, float* %e.reload245, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload183, align 4
  %idxprom33 = sext i32 %227 to i64
  %x.reload226 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %x.reload226, i64 0, i64 %idxprom33
  store float %226, float* %arrayidx34, align 4
  store i32 -308317464, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1560825819, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload182, align 4
  %229 = add i32 %228, -1554879141
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1554879141
  %inc37 = add nsw i32 %228, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload181, align 4
  store i32 -1632721755, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -888572411, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -1116903791, i32 337527212
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload218, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc40 = add nsw i32 %258, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload217, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1651444443
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1651444443
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1398052904, i32 337527212
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1779181718, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload216, align 4
  store i32 -1940984212, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload215, align 4
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload206, align 4
  %cmp43 = icmp slt i32 %290, %291
  %292 = select i1 %cmp43, i32 1257758940, i32 1136108752
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -677283109, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload179, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload205, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload214, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub47 = sub nsw i32 %294, %295
  %cmp48 = icmp slt i32 %293, %297
  %298 = select i1 %cmp48, i32 -1315266977, i32 -87349702
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1556101859
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1556101859
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1436690310, i32 -341152671
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload178, align 4
  %idxprom51 = sext i32 %314 to i64
  %y.reload242 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %y.reload242, i64 0, i64 %idxprom51
  %315 = load float, float* %arrayidx52, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload177, align 4
  %317 = sub i32 %316, -1166031539
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1166031539
  %add53 = add nsw i32 %316, 1
  %idxprom54 = sext i32 %319 to i64
  %y.reload241 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %y.reload241, i64 0, i64 %idxprom54
  %320 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp ogt float %315, %320
  store i1 %cmp56, i1* %cmp56.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1108281714
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1108281714
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -800507103, i32 -341152671
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %336 = select i1 %cmp56.reload, i32 1057178546, i32 -1085466491
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload176, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add59 = add nsw i32 %337, 1
  %idxprom60 = sext i32 %339 to i64
  %y.reload240 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %y.reload240, i64 0, i64 %idxprom60
  %340 = load float, float* %arrayidx61, align 4
  %e.reload244 = load volatile float*, float** %e.reg2mem
  store float %340, float* %e.reload244, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload175, align 4
  %idxprom62 = sext i32 %341 to i64
  %y.reload239 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %y.reload239, i64 0, i64 %idxprom62
  %342 = load float, float* %arrayidx63, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload174, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add64 = add nsw i32 %343, 1
  %idxprom65 = sext i32 %347 to i64
  %y.reload238 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %y.reload238, i64 0, i64 %idxprom65
  store float %342, float* %arrayidx66, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %348 = load float, float* %e.reload, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload173, align 4
  %idxprom67 = sext i32 %349 to i64
  %y.reload237 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %y.reload237, i64 0, i64 %idxprom67
  store float %348, float* %arrayidx68, align 4
  store i32 -1085466491, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1662994002
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1662994002
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1205091471, i32 -567388692
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -99040625
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -99040625
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
  %403 = select i1 %401, i32 -833529344, i32 -567388692
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 630162148, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload172, align 4
  %405 = add i32 %404, 1295047546
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1295047546
  %inc71 = add nsw i32 %404, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload171, align 4
  store i32 -677283109, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 468532270, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload213, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc74 = add nsw i32 %408, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %410, i32* %k.reload212, align 4
  store i32 -1940984212, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %x.reload225 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %x.reload225, i64 0, i64 0
  %411 = load float, float* %arrayidx76, align 16
  %conv77 = fpext float %411 to double
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv77)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  store i32 -1507350046, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload169, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload, align 4
  %cmp80 = icmp slt i32 %412, %413
  %414 = select i1 %cmp80, i32 -729206049, i32 1970562965
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload168, align 4
  %idxprom83 = sext i32 %415 to i64
  %x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %x.reload, i64 0, i64 %idxprom83
  %416 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %416 to double
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv85)
  store i32 -306576436, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -984058589
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -984058589
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1693957914, i32 120429685
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload167, align 4
  %445 = add i32 %444, -340150522
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -340150522
  %inc88 = add nsw i32 %444, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload166, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1255364200
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1255364200
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1566384859, i32 120429685
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1507350046, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload204, align 4
  %476 = sub i32 %475, -1253340737
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1253340737
  %sub90 = sub nsw i32 %475, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload165, align 4
  store i32 -1385315384, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload164, align 4
  %cmp92 = icmp sge i32 %479, 0
  %480 = select i1 %cmp92, i32 -1734328527, i32 -2135030929
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 437021539
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 437021539
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 38315461, i32 -1769265882
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload163, align 4
  %idxprom95 = sext i32 %496 to i64
  %y.reload236 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %y.reload236, i64 0, i64 %idxprom95
  %497 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %497 to double
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv97)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -892111706, i32 -1769265882
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 183864348, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload162, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %dec = add nsw i32 %512, -1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload161, align 4
  store i32 -1385315384, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca float, align 4
  %xalteredBB = alloca [100 x float], align 16
  %yalteredBB = alloca [100 x float], align 16
  %ealteredBB = alloca float, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 439235118, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile float*, float** %h.reg2mem
  %515 = load float, float* %h.reload, align 4
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %516 = load i32, i32* %l.reload203, align 4
  %idxprom6alteredBB = sext i32 %516 to i64
  %y.reload235 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload235, i64 0, i64 %idxprom6alteredBB
  store float %515, float* %arrayidx7alteredBB, align 4
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %517 = load i32, i32* %l.reload202, align 4
  %_ = shl i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_102 = sub i32 %517, 1
  %gen = mul i32 %519, 1
  %_103 = shl i32 %517, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %517, %520
  %inc8alteredBB = add nsw i32 %517, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %521, i32* %l.reload, align 4
  store i32 -1967318388, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 529631147, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 349149886, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload211, align 4
  %_116 = shl i32 %522, 1
  %523 = add i32 0, 1329757199
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1329757199
  %_117 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen118 = add i32 %525, 1
  %528 = sub i32 0, %522
  %529 = add i32 0, %528
  %_119 = sub i32 0, %522
  %530 = sub i32 %529, 1602803898
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1602803898
  %gen120 = add i32 %529, 1
  %533 = sub i32 %522, 1756949314
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1756949314
  %inc40alteredBB = add nsw i32 %522, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %535, i32* %k.reload, align 4
  store i32 -1116903791, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload159, align 4
  %idxprom51alteredBB = sext i32 %536 to i64
  %y.reload234 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload234, i64 0, i64 %idxprom51alteredBB
  %537 = load float, float* %arrayidx52alteredBB, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload158, align 4
  %539 = add i32 %538, 185184516
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 185184516
  %_125 = sub i32 %538, 1
  %gen126 = mul i32 %541, 1
  %542 = sub i32 %538, -1242811805
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1242811805
  %_127 = sub i32 %538, 1
  %gen128 = mul i32 %544, 1
  %545 = sub i32 %538, 1243015226
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1243015226
  %_129 = sub i32 %538, 1
  %gen130 = mul i32 %547, 1
  %_131 = shl i32 %538, 1
  %548 = sub i32 0, %538
  %549 = add i32 0, %548
  %_132 = sub i32 0, %538
  %550 = add i32 %549, 973274465
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 973274465
  %gen133 = add i32 %549, 1
  %553 = add i32 %538, -1982068835
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1982068835
  %add53alteredBB = add nsw i32 %538, 1
  %idxprom54alteredBB = sext i32 %555 to i64
  %y.reload233 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload233, i64 0, i64 %idxprom54alteredBB
  %556 = load float, float* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = fcmp ogt float %537, %556
  store i32 -1436690310, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1205091471, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload157, align 4
  %558 = add i32 0, -552518132
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -552518132
  %_142 = sub i32 0, %557
  %561 = sub i32 %560, 271278601
  %562 = add i32 %561, 1
  %563 = add i32 %562, 271278601
  %gen143 = add i32 %560, 1
  %564 = sub i32 %557, -1817648579
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1817648579
  %_144 = sub i32 %557, 1
  %gen145 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %557, %567
  %inc88alteredBB = add nsw i32 %557, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload156, align 4
  store i32 1693957914, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %569 to i64
  %y.reload = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload, i64 0, i64 %idxprom95alteredBB
  %570 = load float, float* %arrayidx96alteredBB, align 4
  %conv97alteredBB = fpext float %570 to double
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv97alteredBB)
  store i32 38315461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2151, %originalBB149, %for.body94, %for.cond91, %for.end89, %originalBBpart2147, %originalBB141, %for.inc87, %for.body82, %for.cond79, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2139, %originalBB137, %if.end69, %if.then58, %originalBBpart2135, %originalBB124, %for.body50, %for.cond46, %for.body45, %for.cond42, %for.end41, %originalBBpart2122, %originalBB115, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then24, %for.body17, %for.cond14, %originalBBpart2113, %originalBB111, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB101, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
