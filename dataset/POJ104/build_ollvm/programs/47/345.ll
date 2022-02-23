; ModuleID = 'source-C-CXX/47/345.c'
source_filename = "source-C-CXX/47/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %s.reg2mem = alloca [10 x [10 x i32]]*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem331 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1226870929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1226870929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem331
  %switchVar = alloca i32
  store i32 269029737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 269029737, label %first
    i32 -791629220, label %originalBB
    i32 -97452548, label %originalBBpart2
    i32 2098186570, label %for.cond
    i32 -1991976678, label %originalBB172
    i32 232042520, label %originalBBpart2174
    i32 48722045, label %for.body
    i32 -676448757, label %for.cond1
    i32 -1475743779, label %for.body3
    i32 -703982039, label %for.inc
    i32 -1083632864, label %for.end
    i32 2037447402, label %for.inc10
    i32 -2091366370, label %originalBB176
    i32 -462550413, label %originalBBpart2181
    i32 -1950061297, label %for.end12
    i32 -793143653, label %for.cond17
    i32 -1714433901, label %for.body19
    i32 -198839250, label %originalBB183
    i32 -840626622, label %originalBBpart2185
    i32 866493489, label %for.cond20
    i32 1570574685, label %for.body22
    i32 2008093039, label %originalBB187
    i32 -415337199, label %originalBBpart2189
    i32 -1183549010, label %for.cond23
    i32 -795134414, label %for.body25
    i32 634571454, label %if.then
    i32 -805427336, label %originalBB191
    i32 1354939253, label %originalBBpart2316
    i32 2140981723, label %if.end
    i32 -1445143732, label %for.inc122
    i32 940683328, label %for.end124
    i32 864564855, label %for.inc125
    i32 320323561, label %for.end127
    i32 -981494064, label %originalBB318
    i32 -1863552749, label %originalBBpart2320
    i32 2137845962, label %for.cond128
    i32 -332867561, label %for.body130
    i32 320958889, label %for.cond131
    i32 -753153482, label %for.body133
    i32 -53332303, label %originalBB322
    i32 -1754072529, label %originalBBpart2324
    i32 573302298, label %for.inc142
    i32 1114256569, label %for.end144
    i32 1371154850, label %for.inc145
    i32 -1674744436, label %for.end147
    i32 -976814882, label %for.inc148
    i32 1540438765, label %for.end150
    i32 528522206, label %for.cond151
    i32 1424425900, label %originalBB326
    i32 1409756675, label %originalBBpart2328
    i32 -1169788053, label %for.body153
    i32 -1073182361, label %for.cond154
    i32 -1430917391, label %for.body156
    i32 1496559724, label %for.inc162
    i32 1269783928, label %for.end164
    i32 891910165, label %for.inc169
    i32 -1593716745, label %for.end171
    i32 1848675971, label %originalBBalteredBB
    i32 356737027, label %originalBB172alteredBB
    i32 -1065215497, label %originalBB176alteredBB
    i32 -568791607, label %originalBB183alteredBB
    i32 1326636654, label %originalBB187alteredBB
    i32 -2054355562, label %originalBB191alteredBB
    i32 -116949376, label %originalBB318alteredBB
    i32 1852288223, label %originalBB322alteredBB
    i32 1115465263, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload332 = load volatile i1, i1* %.reg2mem331
  %10 = and i1 %.reload, %.reload332
  %11 = xor i1 %.reload, %.reload332
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload332
  %14 = select i1 %12, i32 -791629220, i32 1848675971
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %s, [10 x [10 x i32]]** %s.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %retval.reload333 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload333, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload335, i32* %k.reload465)
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload401, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1790555878
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1790555878
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -97452548, i32 1848675971
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098186570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -199959125
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -199959125
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1991976678, i32 356737027
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload400, align 4
  %cmp = icmp sle i32 %57, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 344387075
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 344387075
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 232042520, i32 356737027
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 48722045, i32 -1950061297
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload461, align 4
  store i32 -676448757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload460, align 4
  %cmp2 = icmp sle i32 %74, 9
  %75 = select i1 %cmp2, i32 -1475743779, i32 -1083632864
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload399, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload510 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload510, i64 0, i64 %idxprom
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload459, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload398, align 4
  %idxprom6 = sext i32 %78 to i64
  %s.reload487 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload487, i64 0, i64 %idxprom6
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload458, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -703982039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload457, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload456, align 4
  store i32 -676448757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2037447402, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2091366370, i32 -1065215497
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload397, align 4
  %98 = sub i32 %97, -1458708289
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1458708289
  %inc11 = add nsw i32 %97, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload396, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1497998571
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1497998571
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -462550413, i32 -1065215497
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2098186570, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload334, align 4
  %s.reload486 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload486, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %116, i32* %arrayidx14, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload, align 4
  %a.reload509 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload509, i64 0, i64 5
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15, i64 0, i64 5
  store i32 %117, i32* %arrayidx16, align 4
  %l.reload464 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload464, align 4
  store i32 -793143653, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %l.reload463 = load volatile i32*, i32** %l.reg2mem
  %118 = load i32, i32* %l.reload463, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload, align 4
  %cmp18 = icmp sle i32 %118, %119
  %120 = select i1 %cmp18, i32 -1714433901, i32 1540438765
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -416180240
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -416180240
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -198839250, i32 -568791607
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload395, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 -840626622, i32 -568791607
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 866493489, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload394, align 4
  %cmp21 = icmp sle i32 %162, 9
  %163 = select i1 %cmp21, i32 1570574685, i32 320323561
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1547627766
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1547627766
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 2008093039, i32 1326636654
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload455, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -415337199, i32 1326636654
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1183549010, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload454, align 4
  %cmp24 = icmp sle i32 %217, 9
  %218 = select i1 %cmp24, i32 -795134414, i32 940683328
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload393, align 4
  %idxprom26 = sext i32 %219 to i64
  %s.reload485 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload485, i64 0, i64 %idxprom26
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload453, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %221 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %221, 0
  %222 = select i1 %cmp30, i32 634571454, i32 2140981723
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1298457969
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1298457969
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -805427336, i32 -2054355562
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload392, align 4
  %idxprom31 = sext i32 %238 to i64
  %s.reload484 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload484, i64 0, i64 %idxprom31
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload452, align 4
  %idxprom33 = sext i32 %239 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %240 = load i32, i32* %arrayidx34, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload391, align 4
  %idxprom35 = sext i32 %241 to i64
  %a.reload508 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload508, i64 0, i64 %idxprom35
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload451, align 4
  %idxprom37 = sext i32 %242 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %243 = load i32, i32* %arrayidx38, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, %240
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add = add nsw i32 %243, %240
  store i32 %247, i32* %arrayidx38, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload390, align 4
  %idxprom39 = sext i32 %248 to i64
  %s.reload483 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload483, i64 0, i64 %idxprom39
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload450, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %250 = load i32, i32* %arrayidx42, align 4
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload389, align 4
  %252 = sub i32 %251, -798098169
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -798098169
  %sub = sub nsw i32 %251, 1
  %idxprom43 = sext i32 %254 to i64
  %a.reload507 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload507, i64 0, i64 %idxprom43
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload449, align 4
  %256 = add i32 %255, 1161580566
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1161580566
  %sub45 = sub nsw i32 %255, 1
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %260 = sub i32 %259, -1572443323
  %261 = add i32 %260, %250
  %262 = add i32 %261, -1572443323
  %add48 = add nsw i32 %259, %250
  store i32 %262, i32* %arrayidx47, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload388, align 4
  %idxprom49 = sext i32 %263 to i64
  %s.reload482 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload482, i64 0, i64 %idxprom49
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload448, align 4
  %idxprom51 = sext i32 %264 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %265 = load i32, i32* %arrayidx52, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload387, align 4
  %idxprom53 = sext i32 %266 to i64
  %a.reload506 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload506, i64 0, i64 %idxprom53
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload447, align 4
  %268 = sub i32 %267, 491325772
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 491325772
  %sub55 = sub nsw i32 %267, 1
  %idxprom56 = sext i32 %270 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %271 = load i32, i32* %arrayidx57, align 4
  %272 = sub i32 0, %265
  %273 = sub i32 %271, %272
  %add58 = add nsw i32 %271, %265
  store i32 %273, i32* %arrayidx57, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload386, align 4
  %idxprom59 = sext i32 %274 to i64
  %s.reload481 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload481, i64 0, i64 %idxprom59
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload446, align 4
  %idxprom61 = sext i32 %275 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %276 = load i32, i32* %arrayidx62, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload385, align 4
  %278 = add i32 %277, -609911356
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -609911356
  %sub63 = sub nsw i32 %277, 1
  %idxprom64 = sext i32 %280 to i64
  %a.reload505 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload505, i64 0, i64 %idxprom64
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload445, align 4
  %idxprom66 = sext i32 %281 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %282 = load i32, i32* %arrayidx67, align 4
  %283 = sub i32 %282, 1338572174
  %284 = add i32 %283, %276
  %285 = add i32 %284, 1338572174
  %add68 = add nsw i32 %282, %276
  store i32 %285, i32* %arrayidx67, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload384, align 4
  %idxprom69 = sext i32 %286 to i64
  %s.reload480 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload480, i64 0, i64 %idxprom69
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload444, align 4
  %idxprom71 = sext i32 %287 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %288 = load i32, i32* %arrayidx72, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload383, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add73 = add nsw i32 %289, 1
  %idxprom74 = sext i32 %291 to i64
  %a.reload504 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload504, i64 0, i64 %idxprom74
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload443, align 4
  %293 = sub i32 %292, 1942512469
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1942512469
  %sub76 = sub nsw i32 %292, 1
  %idxprom77 = sext i32 %295 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %296 = load i32, i32* %arrayidx78, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, %288
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add79 = add nsw i32 %296, %288
  store i32 %300, i32* %arrayidx78, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload382, align 4
  %idxprom80 = sext i32 %301 to i64
  %s.reload479 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload479, i64 0, i64 %idxprom80
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload442, align 4
  %idxprom82 = sext i32 %302 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %303 = load i32, i32* %arrayidx83, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload381, align 4
  %305 = add i32 %304, 443339534
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 443339534
  %sub84 = sub nsw i32 %304, 1
  %idxprom85 = sext i32 %307 to i64
  %a.reload503 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload503, i64 0, i64 %idxprom85
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload441, align 4
  %309 = add i32 %308, -732675495
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -732675495
  %add87 = add nsw i32 %308, 1
  %idxprom88 = sext i32 %311 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %312 = load i32, i32* %arrayidx89, align 4
  %313 = add i32 %312, 1939222122
  %314 = add i32 %313, %303
  %315 = sub i32 %314, 1939222122
  %add90 = add nsw i32 %312, %303
  store i32 %315, i32* %arrayidx89, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload380, align 4
  %idxprom91 = sext i32 %316 to i64
  %s.reload478 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload478, i64 0, i64 %idxprom91
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload440, align 4
  %idxprom93 = sext i32 %317 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %318 = load i32, i32* %arrayidx94, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload379, align 4
  %320 = sub i32 %319, 745444740
  %321 = add i32 %320, 1
  %322 = add i32 %321, 745444740
  %add95 = add nsw i32 %319, 1
  %idxprom96 = sext i32 %322 to i64
  %a.reload502 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload502, i64 0, i64 %idxprom96
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload439, align 4
  %idxprom98 = sext i32 %323 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %324 = load i32, i32* %arrayidx99, align 4
  %325 = sub i32 0, %318
  %326 = sub i32 %324, %325
  %add100 = add nsw i32 %324, %318
  store i32 %326, i32* %arrayidx99, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload378, align 4
  %idxprom101 = sext i32 %327 to i64
  %s.reload477 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload477, i64 0, i64 %idxprom101
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload438, align 4
  %idxprom103 = sext i32 %328 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %329 = load i32, i32* %arrayidx104, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload377, align 4
  %idxprom105 = sext i32 %330 to i64
  %a.reload501 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload501, i64 0, i64 %idxprom105
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload437, align 4
  %332 = add i32 %331, 1528188992
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1528188992
  %add107 = add nsw i32 %331, 1
  %idxprom108 = sext i32 %334 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %335 = load i32, i32* %arrayidx109, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, %329
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add110 = add nsw i32 %335, %329
  store i32 %339, i32* %arrayidx109, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload376, align 4
  %idxprom111 = sext i32 %340 to i64
  %s.reload476 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload476, i64 0, i64 %idxprom111
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload436, align 4
  %idxprom113 = sext i32 %341 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %342 = load i32, i32* %arrayidx114, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload375, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add115 = add nsw i32 %343, 1
  %idxprom116 = sext i32 %347 to i64
  %a.reload500 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload500, i64 0, i64 %idxprom116
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload435, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add118 = add nsw i32 %348, 1
  %idxprom119 = sext i32 %350 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %351 = load i32, i32* %arrayidx120, align 4
  %352 = add i32 %351, 2057717748
  %353 = add i32 %352, %342
  %354 = sub i32 %353, 2057717748
  %add121 = add nsw i32 %351, %342
  store i32 %354, i32* %arrayidx120, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1354939253, i32 -2054355562
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 2140981723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1445143732, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload434, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc123 = add nsw i32 %381, 1
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload433, align 4
  store i32 -1183549010, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 864564855, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload374, align 4
  %387 = add i32 %386, 2124050869
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 2124050869
  %inc126 = add nsw i32 %386, 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload373, align 4
  store i32 866493489, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1027334576
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1027334576
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -981494064, i32 -116949376
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload372, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1235413185
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1235413185
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1863552749, i32 -116949376
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 2137845962, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload371, align 4
  %cmp129 = icmp sle i32 %432, 9
  %433 = select i1 %cmp129, i32 -332867561, i32 -1674744436
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload432, align 4
  store i32 320958889, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload431, align 4
  %cmp132 = icmp sle i32 %434, 9
  %435 = select i1 %cmp132, i32 -753153482, i32 1114256569
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -53332303, i32 1852288223
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload370, align 4
  %idxprom134 = sext i32 %462 to i64
  %a.reload499 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload499, i64 0, i64 %idxprom134
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload430, align 4
  %idxprom136 = sext i32 %463 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %464 = load i32, i32* %arrayidx137, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload369, align 4
  %idxprom138 = sext i32 %465 to i64
  %s.reload475 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload475, i64 0, i64 %idxprom138
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload429, align 4
  %idxprom140 = sext i32 %466 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 %464, i32* %arrayidx141, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1754072529, i32 1852288223
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 573302298, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload428, align 4
  %482 = sub i32 %481, -549657401
  %483 = add i32 %482, 1
  %484 = add i32 %483, -549657401
  %inc143 = add nsw i32 %481, 1
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload427, align 4
  store i32 320958889, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 1371154850, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload368, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc146 = add nsw i32 %485, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload367, align 4
  store i32 2137845962, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -976814882, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %l.reload462 = load volatile i32*, i32** %l.reg2mem
  %488 = load i32, i32* %l.reload462, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc149 = add nsw i32 %488, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %490, i32* %l.reload, align 4
  store i32 -793143653, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload366, align 4
  store i32 528522206, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1424425900, i32 1115465263
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload365, align 4
  %cmp152 = icmp sle i32 %517, 9
  store i1 %cmp152, i1* %cmp152.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
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
  %543 = select i1 %541, i32 1409756675, i32 1115465263
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %544 = select i1 %cmp152.reload, i32 -1169788053, i32 -1593716745
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload426, align 4
  store i32 -1073182361, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload425, align 4
  %cmp155 = icmp sle i32 %545, 8
  %546 = select i1 %cmp155, i32 -1430917391, i32 1269783928
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload364, align 4
  %idxprom157 = sext i32 %547 to i64
  %a.reload498 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload498, i64 0, i64 %idxprom157
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload424, align 4
  %idxprom159 = sext i32 %548 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %549 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  store i32 1496559724, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload423, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc163 = add nsw i32 %550, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload422, align 4
  store i32 -1073182361, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload363, align 4
  %idxprom165 = sext i32 %553 to i64
  %a.reload497 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload497, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx166, i64 0, i64 9
  %554 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  store i32 891910165, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload362, align 4
  %556 = add i32 %555, -1151277007
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1151277007
  %inc170 = add nsw i32 %555, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload361, align 4
  store i32 528522206, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %559 = load i32, i32* %retval.reload, align 4
  ret i32 %559

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x [10 x i32]], align 16
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -791629220, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload360, align 4
  %cmpalteredBB = icmp sle i32 %560, 9
  store i32 -1991976678, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload359, align 4
  %_ = shl i32 %561, 1
  %562 = sub i32 %561, 57930138
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 57930138
  %_177 = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %561, %565
  %_178 = sub i32 %561, 1
  %gen179 = mul i32 %566, 1
  %567 = sub i32 %561, 1389344257
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1389344257
  %inc11alteredBB = add nsw i32 %561, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload358, align 4
  store i32 -2091366370, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload357, align 4
  store i32 -198839250, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload421, align 4
  store i32 2008093039, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload356, align 4
  %idxprom31alteredBB = sext i32 %570 to i64
  %s.reload474 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload474, i64 0, i64 %idxprom31alteredBB
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload420, align 4
  %idxprom33alteredBB = sext i32 %571 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %572 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload355, align 4
  %idxprom35alteredBB = sext i32 %573 to i64
  %a.reload496 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload496, i64 0, i64 %idxprom35alteredBB
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload419, align 4
  %idxprom37alteredBB = sext i32 %574 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %575 = load i32, i32* %arrayidx38alteredBB, align 4
  %576 = sub i32 0, 1343977033
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 1343977033
  %_192 = sub i32 0, %575
  %579 = sub i32 %578, 1339283370
  %580 = add i32 %579, %572
  %581 = add i32 %580, 1339283370
  %gen193 = add i32 %578, %572
  %582 = sub i32 %575, -186161139
  %583 = sub i32 %582, %572
  %584 = add i32 %583, -186161139
  %_194 = sub i32 %575, %572
  %gen195 = mul i32 %584, %572
  %_196 = shl i32 %575, %572
  %_197 = shl i32 %575, %572
  %_198 = shl i32 %575, %572
  %585 = sub i32 0, %575
  %586 = add i32 0, %585
  %_199 = sub i32 0, %575
  %587 = sub i32 0, %586
  %588 = sub i32 0, %572
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen200 = add i32 %586, %572
  %591 = sub i32 0, %575
  %592 = sub i32 0, %572
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %addalteredBB = add nsw i32 %575, %572
  store i32 %594, i32* %arrayidx38alteredBB, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload354, align 4
  %idxprom39alteredBB = sext i32 %595 to i64
  %s.reload473 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload473, i64 0, i64 %idxprom39alteredBB
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload418, align 4
  %idxprom41alteredBB = sext i32 %596 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %597 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload353, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_201 = sub i32 %598, 1
  %gen202 = mul i32 %600, 1
  %_203 = shl i32 %598, 1
  %601 = sub i32 0, %598
  %602 = add i32 0, %601
  %_204 = sub i32 0, %598
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen205 = add i32 %602, 1
  %_206 = shl i32 %598, 1
  %605 = sub i32 0, 1
  %606 = add i32 %598, %605
  %subalteredBB = sub nsw i32 %598, 1
  %idxprom43alteredBB = sext i32 %606 to i64
  %a.reload495 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload495, i64 0, i64 %idxprom43alteredBB
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload417, align 4
  %_207 = shl i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %sub45alteredBB = sub nsw i32 %607, 1
  %idxprom46alteredBB = sext i32 %609 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %610 = load i32, i32* %arrayidx47alteredBB, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_208 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, %597
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen209 = add i32 %612, %597
  %_210 = shl i32 %610, %597
  %_211 = shl i32 %610, %597
  %617 = sub i32 %610, 1662325196
  %618 = add i32 %617, %597
  %619 = add i32 %618, 1662325196
  %add48alteredBB = add nsw i32 %610, %597
  store i32 %619, i32* %arrayidx47alteredBB, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload352, align 4
  %idxprom49alteredBB = sext i32 %620 to i64
  %s.reload472 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload472, i64 0, i64 %idxprom49alteredBB
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload416, align 4
  %idxprom51alteredBB = sext i32 %621 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %622 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload351, align 4
  %idxprom53alteredBB = sext i32 %623 to i64
  %a.reload494 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload494, i64 0, i64 %idxprom53alteredBB
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload415, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %sub55alteredBB = sub nsw i32 %624, 1
  %idxprom56alteredBB = sext i32 %626 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %627 = load i32, i32* %arrayidx57alteredBB, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_212 = sub i32 0, %627
  %630 = add i32 %629, 2054442321
  %631 = add i32 %630, %622
  %632 = sub i32 %631, 2054442321
  %gen213 = add i32 %629, %622
  %_214 = shl i32 %627, %622
  %_215 = shl i32 %627, %622
  %633 = add i32 %627, -2111157416
  %634 = add i32 %633, %622
  %635 = sub i32 %634, -2111157416
  %add58alteredBB = add nsw i32 %627, %622
  store i32 %635, i32* %arrayidx57alteredBB, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload350, align 4
  %idxprom59alteredBB = sext i32 %636 to i64
  %s.reload471 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload471, i64 0, i64 %idxprom59alteredBB
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload414, align 4
  %idxprom61alteredBB = sext i32 %637 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %638 = load i32, i32* %arrayidx62alteredBB, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload349, align 4
  %_216 = shl i32 %639, 1
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_217 = sub i32 0, %639
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen218 = add i32 %641, 1
  %646 = sub i32 0, -413263612
  %647 = sub i32 %646, %639
  %648 = add i32 %647, -413263612
  %_219 = sub i32 0, %639
  %649 = sub i32 %648, 2055131562
  %650 = add i32 %649, 1
  %651 = add i32 %650, 2055131562
  %gen220 = add i32 %648, 1
  %_221 = shl i32 %639, 1
  %652 = sub i32 %639, 432520231
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 432520231
  %sub63alteredBB = sub nsw i32 %639, 1
  %idxprom64alteredBB = sext i32 %654 to i64
  %a.reload493 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload493, i64 0, i64 %idxprom64alteredBB
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload413, align 4
  %idxprom66alteredBB = sext i32 %655 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %656 = load i32, i32* %arrayidx67alteredBB, align 4
  %657 = add i32 0, -250113645
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, -250113645
  %_222 = sub i32 0, %656
  %660 = sub i32 %659, 1619396689
  %661 = add i32 %660, %638
  %662 = add i32 %661, 1619396689
  %gen223 = add i32 %659, %638
  %663 = sub i32 0, -1753266101
  %664 = sub i32 %663, %656
  %665 = add i32 %664, -1753266101
  %_224 = sub i32 0, %656
  %666 = sub i32 %665, 627565139
  %667 = add i32 %666, %638
  %668 = add i32 %667, 627565139
  %gen225 = add i32 %665, %638
  %_226 = shl i32 %656, %638
  %669 = add i32 %656, -1305816605
  %670 = add i32 %669, %638
  %671 = sub i32 %670, -1305816605
  %add68alteredBB = add nsw i32 %656, %638
  store i32 %671, i32* %arrayidx67alteredBB, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload348, align 4
  %idxprom69alteredBB = sext i32 %672 to i64
  %s.reload470 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload470, i64 0, i64 %idxprom69alteredBB
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload412, align 4
  %idxprom71alteredBB = sext i32 %673 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %674 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload347, align 4
  %676 = sub i32 0, -859877047
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -859877047
  %_227 = sub i32 0, %675
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen228 = add i32 %678, 1
  %681 = sub i32 0, %675
  %682 = add i32 0, %681
  %_229 = sub i32 0, %675
  %683 = sub i32 %682, -865910918
  %684 = add i32 %683, 1
  %685 = add i32 %684, -865910918
  %gen230 = add i32 %682, 1
  %686 = sub i32 0, %675
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add73alteredBB = add nsw i32 %675, 1
  %idxprom74alteredBB = sext i32 %689 to i64
  %a.reload492 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload492, i64 0, i64 %idxprom74alteredBB
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload411, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_231 = sub i32 0, %690
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen232 = add i32 %692, 1
  %697 = sub i32 0, -656533460
  %698 = sub i32 %697, %690
  %699 = add i32 %698, -656533460
  %_233 = sub i32 0, %690
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen234 = add i32 %699, 1
  %704 = sub i32 %690, 1129494319
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1129494319
  %_235 = sub i32 %690, 1
  %gen236 = mul i32 %706, 1
  %707 = add i32 %690, -67447410
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -67447410
  %_237 = sub i32 %690, 1
  %gen238 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %690, %710
  %_239 = sub i32 %690, 1
  %gen240 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %690, %712
  %sub76alteredBB = sub nsw i32 %690, 1
  %idxprom77alteredBB = sext i32 %713 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %714 = load i32, i32* %arrayidx78alteredBB, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_241 = sub i32 0, %714
  %717 = sub i32 0, %674
  %718 = sub i32 %716, %717
  %gen242 = add i32 %716, %674
  %719 = sub i32 %714, 2092332673
  %720 = sub i32 %719, %674
  %721 = add i32 %720, 2092332673
  %_243 = sub i32 %714, %674
  %gen244 = mul i32 %721, %674
  %722 = sub i32 0, %674
  %723 = add i32 %714, %722
  %_245 = sub i32 %714, %674
  %gen246 = mul i32 %723, %674
  %724 = sub i32 %714, -2009719859
  %725 = sub i32 %724, %674
  %726 = add i32 %725, -2009719859
  %_247 = sub i32 %714, %674
  %gen248 = mul i32 %726, %674
  %727 = sub i32 0, %714
  %728 = sub i32 0, %674
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add79alteredBB = add nsw i32 %714, %674
  store i32 %730, i32* %arrayidx78alteredBB, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload346, align 4
  %idxprom80alteredBB = sext i32 %731 to i64
  %s.reload469 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload469, i64 0, i64 %idxprom80alteredBB
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload410, align 4
  %idxprom82alteredBB = sext i32 %732 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %733 = load i32, i32* %arrayidx83alteredBB, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload345, align 4
  %735 = add i32 0, 1029243529
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 1029243529
  %_249 = sub i32 0, %734
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen250 = add i32 %737, 1
  %740 = sub i32 %734, 1916998563
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1916998563
  %sub84alteredBB = sub nsw i32 %734, 1
  %idxprom85alteredBB = sext i32 %742 to i64
  %a.reload491 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload491, i64 0, i64 %idxprom85alteredBB
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload409, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_251 = sub i32 %743, 1
  %gen252 = mul i32 %745, 1
  %746 = sub i32 0, %743
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add87alteredBB = add nsw i32 %743, 1
  %idxprom88alteredBB = sext i32 %749 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %750 = load i32, i32* %arrayidx89alteredBB, align 4
  %_253 = shl i32 %750, %733
  %751 = sub i32 0, %733
  %752 = add i32 %750, %751
  %_254 = sub i32 %750, %733
  %gen255 = mul i32 %752, %733
  %753 = sub i32 %750, 380523946
  %754 = sub i32 %753, %733
  %755 = add i32 %754, 380523946
  %_256 = sub i32 %750, %733
  %gen257 = mul i32 %755, %733
  %756 = sub i32 %750, 324385144
  %757 = add i32 %756, %733
  %758 = add i32 %757, 324385144
  %add90alteredBB = add nsw i32 %750, %733
  store i32 %758, i32* %arrayidx89alteredBB, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload344, align 4
  %idxprom91alteredBB = sext i32 %759 to i64
  %s.reload468 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload468, i64 0, i64 %idxprom91alteredBB
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload408, align 4
  %idxprom93alteredBB = sext i32 %760 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %761 = load i32, i32* %arrayidx94alteredBB, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload343, align 4
  %763 = add i32 0, 387544574
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, 387544574
  %_258 = sub i32 0, %762
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen259 = add i32 %765, 1
  %_260 = shl i32 %762, 1
  %768 = sub i32 0, 1
  %769 = add i32 %762, %768
  %_261 = sub i32 %762, 1
  %gen262 = mul i32 %769, 1
  %770 = sub i32 0, 74325706
  %771 = sub i32 %770, %762
  %772 = add i32 %771, 74325706
  %_263 = sub i32 0, %762
  %773 = sub i32 %772, -902256670
  %774 = add i32 %773, 1
  %775 = add i32 %774, -902256670
  %gen264 = add i32 %772, 1
  %776 = sub i32 0, 1
  %777 = add i32 %762, %776
  %_265 = sub i32 %762, 1
  %gen266 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %762, %778
  %add95alteredBB = add nsw i32 %762, 1
  %idxprom96alteredBB = sext i32 %779 to i64
  %a.reload490 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload490, i64 0, i64 %idxprom96alteredBB
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload407, align 4
  %idxprom98alteredBB = sext i32 %780 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %781 = load i32, i32* %arrayidx99alteredBB, align 4
  %782 = add i32 %781, 562772123
  %783 = sub i32 %782, %761
  %784 = sub i32 %783, 562772123
  %_267 = sub i32 %781, %761
  %gen268 = mul i32 %784, %761
  %_269 = shl i32 %781, %761
  %785 = sub i32 0, %761
  %786 = add i32 %781, %785
  %_270 = sub i32 %781, %761
  %gen271 = mul i32 %786, %761
  %787 = sub i32 0, %761
  %788 = add i32 %781, %787
  %_272 = sub i32 %781, %761
  %gen273 = mul i32 %788, %761
  %_274 = shl i32 %781, %761
  %_275 = shl i32 %781, %761
  %789 = sub i32 0, %761
  %790 = sub i32 %781, %789
  %add100alteredBB = add nsw i32 %781, %761
  store i32 %790, i32* %arrayidx99alteredBB, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload342, align 4
  %idxprom101alteredBB = sext i32 %791 to i64
  %s.reload467 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload467, i64 0, i64 %idxprom101alteredBB
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload406, align 4
  %idxprom103alteredBB = sext i32 %792 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %793 = load i32, i32* %arrayidx104alteredBB, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload341, align 4
  %idxprom105alteredBB = sext i32 %794 to i64
  %a.reload489 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload489, i64 0, i64 %idxprom105alteredBB
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload405, align 4
  %796 = sub i32 0, -322325588
  %797 = sub i32 %796, %795
  %798 = add i32 %797, -322325588
  %_276 = sub i32 0, %795
  %799 = add i32 %798, -707506340
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -707506340
  %gen277 = add i32 %798, 1
  %_278 = shl i32 %795, 1
  %802 = sub i32 0, %795
  %803 = add i32 0, %802
  %_279 = sub i32 0, %795
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen280 = add i32 %803, 1
  %806 = sub i32 0, 1125365335
  %807 = sub i32 %806, %795
  %808 = add i32 %807, 1125365335
  %_281 = sub i32 0, %795
  %809 = sub i32 %808, -1940969342
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1940969342
  %gen282 = add i32 %808, 1
  %_283 = shl i32 %795, 1
  %812 = sub i32 0, -303669996
  %813 = sub i32 %812, %795
  %814 = add i32 %813, -303669996
  %_284 = sub i32 0, %795
  %815 = sub i32 %814, 1646024553
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1646024553
  %gen285 = add i32 %814, 1
  %818 = sub i32 0, %795
  %819 = add i32 0, %818
  %_286 = sub i32 0, %795
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen287 = add i32 %819, 1
  %824 = sub i32 %795, -489950728
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -489950728
  %_288 = sub i32 %795, 1
  %gen289 = mul i32 %826, 1
  %_290 = shl i32 %795, 1
  %827 = sub i32 %795, -692680645
  %828 = add i32 %827, 1
  %829 = add i32 %828, -692680645
  %add107alteredBB = add nsw i32 %795, 1
  %idxprom108alteredBB = sext i32 %829 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %830 = load i32, i32* %arrayidx109alteredBB, align 4
  %831 = sub i32 %830, -1370401185
  %832 = sub i32 %831, %793
  %833 = add i32 %832, -1370401185
  %_291 = sub i32 %830, %793
  %gen292 = mul i32 %833, %793
  %834 = sub i32 %830, -453070634
  %835 = sub i32 %834, %793
  %836 = add i32 %835, -453070634
  %_293 = sub i32 %830, %793
  %gen294 = mul i32 %836, %793
  %837 = add i32 0, -74288635
  %838 = sub i32 %837, %830
  %839 = sub i32 %838, -74288635
  %_295 = sub i32 0, %830
  %840 = add i32 %839, 1818514725
  %841 = add i32 %840, %793
  %842 = sub i32 %841, 1818514725
  %gen296 = add i32 %839, %793
  %843 = sub i32 %830, 695606463
  %844 = add i32 %843, %793
  %845 = add i32 %844, 695606463
  %add110alteredBB = add nsw i32 %830, %793
  store i32 %845, i32* %arrayidx109alteredBB, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload340, align 4
  %idxprom111alteredBB = sext i32 %846 to i64
  %s.reload466 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload466, i64 0, i64 %idxprom111alteredBB
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload404, align 4
  %idxprom113alteredBB = sext i32 %847 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %848 = load i32, i32* %arrayidx114alteredBB, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload339, align 4
  %850 = sub i32 0, 1459445123
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 1459445123
  %_297 = sub i32 0, %849
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen298 = add i32 %852, 1
  %855 = sub i32 0, -187082819
  %856 = sub i32 %855, %849
  %857 = add i32 %856, -187082819
  %_299 = sub i32 0, %849
  %858 = sub i32 %857, -1513353307
  %859 = add i32 %858, 1
  %860 = add i32 %859, -1513353307
  %gen300 = add i32 %857, 1
  %861 = sub i32 0, %849
  %862 = add i32 0, %861
  %_301 = sub i32 0, %849
  %863 = sub i32 %862, 1742815802
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1742815802
  %gen302 = add i32 %862, 1
  %866 = sub i32 %849, 1485572839
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1485572839
  %add115alteredBB = add nsw i32 %849, 1
  %idxprom116alteredBB = sext i32 %868 to i64
  %a.reload488 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload488, i64 0, i64 %idxprom116alteredBB
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload403, align 4
  %_303 = shl i32 %869, 1
  %_304 = shl i32 %869, 1
  %870 = sub i32 0, 2025857060
  %871 = sub i32 %870, %869
  %872 = add i32 %871, 2025857060
  %_305 = sub i32 0, %869
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen306 = add i32 %872, 1
  %875 = sub i32 0, -1123619810
  %876 = sub i32 %875, %869
  %877 = add i32 %876, -1123619810
  %_307 = sub i32 0, %869
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen308 = add i32 %877, 1
  %880 = add i32 %869, 1080158926
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1080158926
  %_309 = sub i32 %869, 1
  %gen310 = mul i32 %882, 1
  %883 = sub i32 0, %869
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %add118alteredBB = add nsw i32 %869, 1
  %idxprom119alteredBB = sext i32 %886 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  %887 = load i32, i32* %arrayidx120alteredBB, align 4
  %_311 = shl i32 %887, %848
  %888 = sub i32 0, -553124741
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -553124741
  %_312 = sub i32 0, %887
  %891 = sub i32 %890, -1104895988
  %892 = add i32 %891, %848
  %893 = add i32 %892, -1104895988
  %gen313 = add i32 %890, %848
  %_314 = shl i32 %887, %848
  %894 = sub i32 0, %887
  %895 = sub i32 0, %848
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add121alteredBB = add nsw i32 %887, %848
  store i32 %897, i32* %arrayidx120alteredBB, align 4
  store i32 -805427336, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload338, align 4
  store i32 -981494064, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload337, align 4
  %idxprom134alteredBB = sext i32 %898 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom134alteredBB
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload402, align 4
  %idxprom136alteredBB = sext i32 %899 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %900 = load i32, i32* %arrayidx137alteredBB, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload336, align 4
  %idxprom138alteredBB = sext i32 %901 to i64
  %s.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %s.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %s.reload, i64 0, i64 %idxprom138alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload, align 4
  %idxprom140alteredBB = sext i32 %902 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  store i32 %900, i32* %arrayidx141alteredBB, align 4
  store i32 -53332303, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload, align 4
  %cmp152alteredBB = icmp sle i32 %903, 9
  store i32 1424425900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc169, %for.end164, %for.inc162, %for.body156, %for.cond154, %for.body153, %originalBBpart2328, %originalBB326, %for.cond151, %for.end150, %for.inc148, %for.end147, %for.inc145, %for.end144, %for.inc142, %originalBBpart2324, %originalBB322, %for.body133, %for.cond131, %for.body130, %for.cond128, %originalBBpart2320, %originalBB318, %for.end127, %for.inc125, %for.end124, %for.inc122, %if.end, %originalBBpart2316, %originalBB191, %if.then, %for.body25, %for.cond23, %originalBBpart2189, %originalBB187, %for.body22, %for.cond20, %originalBBpart2185, %originalBB183, %for.body19, %for.cond17, %for.end12, %originalBBpart2181, %originalBB176, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2174, %originalBB172, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
