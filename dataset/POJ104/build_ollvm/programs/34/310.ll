; ModuleID = 'source-C-CXX/34/310.c'
source_filename = "source-C-CXX/34/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %y.reg2mem = alloca [8 x i32]*
  %x.reg2mem = alloca [8 x i32]*
  %big.reg2mem = alloca [8 x i32]*
  %num.reg2mem = alloca [8 x [8 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1734486912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1734486912, label %first
    i32 -1596983603, label %originalBB
    i32 -847829169, label %originalBBpart2
    i32 932530455, label %for.cond
    i32 260867187, label %for.body
    i32 1804487572, label %originalBB85
    i32 1727270141, label %originalBBpart287
    i32 -1428280355, label %for.cond1
    i32 992445619, label %originalBB89
    i32 -1672707017, label %originalBBpart291
    i32 -1933629195, label %for.body3
    i32 1179843912, label %for.inc
    i32 1437339801, label %for.end
    i32 142172468, label %originalBB93
    i32 2124934753, label %originalBBpart295
    i32 1541110562, label %for.inc7
    i32 740331921, label %for.end9
    i32 1936410176, label %for.cond10
    i32 -2140904186, label %for.body12
    i32 1234257928, label %for.cond18
    i32 -179858680, label %for.body20
    i32 -1210291725, label %originalBB97
    i32 -1150036594, label %originalBBpart299
    i32 -1537427340, label %if.then
    i32 488440821, label %originalBB101
    i32 1318638544, label %originalBBpart2103
    i32 -274788243, label %if.end
    i32 296343783, label %originalBB105
    i32 -1535511855, label %originalBBpart2107
    i32 -337250288, label %for.inc38
    i32 355960132, label %for.end40
    i32 1085801697, label %for.inc41
    i32 841059042, label %for.end43
    i32 618649484, label %for.cond44
    i32 -1194016582, label %for.body46
    i32 -741917557, label %for.cond47
    i32 -89750116, label %for.body49
    i32 -1265343472, label %if.then65
    i32 536401337, label %if.else
    i32 182333537, label %if.end66
    i32 -2098105927, label %originalBB109
    i32 -1730373554, label %originalBBpart2111
    i32 -132598012, label %for.inc67
    i32 -1582583782, label %originalBB113
    i32 -61345339, label %originalBBpart2124
    i32 430490412, label %for.end69
    i32 1783610780, label %if.then71
    i32 180622553, label %originalBB126
    i32 209305403, label %originalBBpart2128
    i32 1833799273, label %if.end77
    i32 222765951, label %originalBB130
    i32 -1888769892, label %originalBBpart2132
    i32 1455190404, label %for.inc78
    i32 1099384983, label %originalBB134
    i32 -346416303, label %originalBBpart2138
    i32 -2012342554, label %for.end80
    i32 -988206547, label %if.then82
    i32 -1043395968, label %originalBB140
    i32 1231729337, label %originalBBpart2142
    i32 412805241, label %if.end84
    i32 -774366912, label %originalBBalteredBB
    i32 -965905433, label %originalBB85alteredBB
    i32 1585307859, label %originalBB89alteredBB
    i32 760292247, label %originalBB93alteredBB
    i32 -1960864592, label %originalBB97alteredBB
    i32 -288995281, label %originalBB101alteredBB
    i32 -1426383518, label %originalBB105alteredBB
    i32 689648065, label %originalBB109alteredBB
    i32 908347516, label %originalBB113alteredBB
    i32 -1025503366, label %originalBB126alteredBB
    i32 -1124501908, label %originalBB130alteredBB
    i32 -766088913, label %originalBB134alteredBB
    i32 -1902745823, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload146, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload146, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload146
  %25 = select i1 %23, i32 -1596983603, i32 -774366912
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %num, [8 x [8 x i32]]** %num.reg2mem
  %big = alloca [8 x i32], align 16
  store [8 x i32]* %big, [8 x i32]** %big.reg2mem
  %x = alloca [8 x i32], align 16
  store [8 x i32]* %x, [8 x i32]** %x.reg2mem
  %y = alloca [8 x i32], align 16
  store [8 x i32]* %y, [8 x i32]** %y.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload209, i32* %b.reload212)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
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
  %51 = select i1 %49, i32 -847829169, i32 -774366912
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 932530455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload182, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload208, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 260867187, i32 740331921
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1658677272
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1658677272
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1804487572, i32 -965905433
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1548133035
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1548133035
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1727270141, i32 -965905433
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1428280355, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %110 = select i1 %108, i32 992445619, i32 1585307859
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload198, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload211, align 4
  %cmp2 = icmp slt i32 %111, %112
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -166582650
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -166582650
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1672707017, i32 1585307859
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 -1933629195, i32 1437339801
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %141 to i64
  %num.reload219 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload219, i64 0, i64 %idxprom
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload197, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1179843912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload196, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload195, align 4
  store i32 -1428280355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 142172468, i32 760292247
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2124934753, i32 760292247
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1541110562, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload180, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc8 = add nsw i32 %198, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload179, align 4
  store i32 932530455, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 1936410176, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload177, align 4
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload207, align 4
  %cmp11 = icmp slt i32 %203, %204
  %205 = select i1 %cmp11, i32 -2140904186, i32 841059042
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload176, align 4
  %idxprom13 = sext i32 %206 to i64
  %num.reload218 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload218, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %207 = load i32, i32* %arrayidx15, align 16
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload175, align 4
  %idxprom16 = sext i32 %208 to i64
  %big.reload223 = load volatile [8 x i32]*, [8 x i32]** %big.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %big.reload223, i64 0, i64 %idxprom16
  store i32 %207, i32* %arrayidx17, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 1234257928, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload193, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload210, align 4
  %cmp19 = icmp slt i32 %209, %210
  %211 = select i1 %cmp19, i32 -179858680, i32 355960132
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -111455834
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -111455834
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1210291725, i32 -1960864592
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload174, align 4
  %idxprom21 = sext i32 %239 to i64
  %num.reload217 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload217, i64 0, i64 %idxprom21
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload192, align 4
  %idxprom23 = sext i32 %240 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload173, align 4
  %idxprom25 = sext i32 %242 to i64
  %big.reload222 = load volatile [8 x i32]*, [8 x i32]** %big.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %big.reload222, i64 0, i64 %idxprom25
  %243 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %241, %243
  store i1 %cmp27, i1* %cmp27.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 271826932
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 271826932
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1150036594, i32 -1960864592
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 -1537427340, i32 -274788243
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -226590576
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -226590576
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 488440821, i32 -288995281
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload172, align 4
  %idxprom28 = sext i32 %275 to i64
  %num.reload216 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload216, i64 0, i64 %idxprom28
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload191, align 4
  %idxprom30 = sext i32 %276 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %277 = load i32, i32* %arrayidx31, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload171, align 4
  %idxprom32 = sext i32 %278 to i64
  %big.reload221 = load volatile [8 x i32]*, [8 x i32]** %big.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %big.reload221, i64 0, i64 %idxprom32
  store i32 %277, i32* %arrayidx33, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload170, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload169, align 4
  %idxprom34 = sext i32 %280 to i64
  %x.reload227 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload227, i64 0, i64 %idxprom34
  store i32 %279, i32* %arrayidx35, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload190, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload168, align 4
  %idxprom36 = sext i32 %282 to i64
  %y.reload232 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reload232, i64 0, i64 %idxprom36
  store i32 %281, i32* %arrayidx37, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1318638544, i32 -288995281
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -274788243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 281117333
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 281117333
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 296343783, i32 -1426383518
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1171027130
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1171027130
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1535511855, i32 -1426383518
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -337250288, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload189, align 4
  %364 = add i32 %363, -1957911539
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1957911539
  %inc39 = add nsw i32 %363, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload188, align 4
  store i32 1234257928, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1085801697, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload167, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc42 = add nsw i32 %367, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload166, align 4
  store i32 1936410176, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 618649484, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload164, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %371 = load i32, i32* %a.reload206, align 4
  %cmp45 = icmp slt i32 %370, %371
  %372 = select i1 %cmp45, i32 -1194016582, i32 -2012342554
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload205, align 4
  store i32 -741917557, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload204, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %374 = load i32, i32* %a.reload, align 4
  %cmp48 = icmp slt i32 %373, %374
  %375 = select i1 %cmp48, i32 -89750116, i32 430490412
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload203, align 4
  %idxprom50 = sext i32 %376 to i64
  %num.reload215 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload215, i64 0, i64 %idxprom50
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload163, align 4
  %idxprom52 = sext i32 %377 to i64
  %y.reload231 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reload231, i64 0, i64 %idxprom52
  %378 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %378 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51, i64 0, i64 %idxprom54
  %379 = load i32, i32* %arrayidx55, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload162, align 4
  %idxprom56 = sext i32 %380 to i64
  %x.reload226 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload226, i64 0, i64 %idxprom56
  %381 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %381 to i64
  %num.reload214 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload214, i64 0, i64 %idxprom58
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload161, align 4
  %idxprom60 = sext i32 %382 to i64
  %y.reload230 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reload230, i64 0, i64 %idxprom60
  %383 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %383 to i64
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx59, i64 0, i64 %idxprom62
  %384 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %379, %384
  %385 = select i1 %cmp64, i32 -1265343472, i32 536401337
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload235, align 4
  store i32 430490412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload234, align 4
  store i32 182333537, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 2123888695
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2123888695
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2098105927, i32 689648065
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1623053557
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1623053557
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1730373554, i32 689648065
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -132598012, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -45827096
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -45827096
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1582583782, i32 908347516
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload202, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc68 = add nsw i32 %431, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %433, i32* %k.reload201, align 4
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
  %459 = select i1 %457, i32 -61345339, i32 908347516
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -741917557, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %460 = load i32, i32* %sum.reload233, align 4
  %cmp70 = icmp eq i32 %460, 1
  %461 = select i1 %cmp70, i32 1783610780, i32 1833799273
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 453535127
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 453535127
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 180622553, i32 -1025503366
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload160, align 4
  %idxprom72 = sext i32 %477 to i64
  %x.reload225 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload225, i64 0, i64 %idxprom72
  %478 = load i32, i32* %arrayidx73, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload159, align 4
  %idxprom74 = sext i32 %479 to i64
  %y.reload229 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reload229, i64 0, i64 %idxprom74
  %480 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %480)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -814460839
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -814460839
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 209305403, i32 -1025503366
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2012342554, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 908823682
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 908823682
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 222765951, i32 -1124501908
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1238603501
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1238603501
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1888769892, i32 -1124501908
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1455190404, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1099384983, i32 -766088913
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload158, align 4
  %577 = add i32 %576, -674604111
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -674604111
  %inc79 = add nsw i32 %576, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload157, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -346416303, i32 -766088913
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 618649484, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %594 = load i32, i32* %sum.reload, align 4
  %cmp81 = icmp eq i32 %594, 0
  %595 = select i1 %cmp81, i32 -988206547, i32 412805241
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1043395968, i32 -1902745823
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1231729337, i32 -1902745823
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 412805241, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca [8 x [8 x i32]], align 16
  %bigalteredBB = alloca [8 x i32], align 16
  %xalteredBB = alloca [8 x i32], align 16
  %yalteredBB = alloca [8 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1596983603, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 1804487572, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload186, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %637 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp slt i32 %636, %637
  store i32 992445619, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 142172468, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload156, align 4
  %idxprom21alteredBB = sext i32 %638 to i64
  %num.reload213 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload213, i64 0, i64 %idxprom21alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload185, align 4
  %idxprom23alteredBB = sext i32 %639 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %640 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload155, align 4
  %idxprom25alteredBB = sext i32 %641 to i64
  %big.reload220 = load volatile [8 x i32]*, [8 x i32]** %big.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %big.reload220, i64 0, i64 %idxprom25alteredBB
  %642 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %640, %642
  store i32 -1210291725, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload154, align 4
  %idxprom28alteredBB = sext i32 %643 to i64
  %num.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload, i64 0, i64 %idxprom28alteredBB
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload184, align 4
  %idxprom30alteredBB = sext i32 %644 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %645 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload153, align 4
  %idxprom32alteredBB = sext i32 %646 to i64
  %big.reload = load volatile [8 x i32]*, [8 x i32]** %big.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %big.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %645, i32* %arrayidx33alteredBB, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload152, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload151, align 4
  %idxprom34alteredBB = sext i32 %648 to i64
  %x.reload224 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload224, i64 0, i64 %idxprom34alteredBB
  store i32 %647, i32* %arrayidx35alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload150, align 4
  %idxprom36alteredBB = sext i32 %650 to i64
  %y.reload228 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %y.reload228, i64 0, i64 %idxprom36alteredBB
  store i32 %649, i32* %arrayidx37alteredBB, align 4
  store i32 488440821, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 296343783, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -2098105927, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload200, align 4
  %_ = shl i32 %651, 1
  %652 = sub i32 %651, -1936266097
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1936266097
  %_114 = sub i32 %651, 1
  %gen = mul i32 %654, 1
  %655 = add i32 0, 2045541673
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, 2045541673
  %_115 = sub i32 0, %651
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen116 = add i32 %657, 1
  %_117 = shl i32 %651, 1
  %_118 = shl i32 %651, 1
  %660 = add i32 %651, -1854219545
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1854219545
  %_119 = sub i32 %651, 1
  %gen120 = mul i32 %662, 1
  %663 = sub i32 0, -1260691691
  %664 = sub i32 %663, %651
  %665 = add i32 %664, -1260691691
  %_121 = sub i32 0, %651
  %666 = sub i32 %665, 279027553
  %667 = add i32 %666, 1
  %668 = add i32 %667, 279027553
  %gen122 = add i32 %665, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %651, %669
  %inc68alteredBB = add nsw i32 %651, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %670, i32* %k.reload, align 4
  store i32 -1582583782, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload149, align 4
  %idxprom72alteredBB = sext i32 %671 to i64
  %x.reload = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload, i64 0, i64 %idxprom72alteredBB
  %672 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload148, align 4
  %idxprom74alteredBB = sext i32 %673 to i64
  %y.reload = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %y.reload, i64 0, i64 %idxprom74alteredBB
  %674 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %672, i32 %674)
  store i32 180622553, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 222765951, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload147, align 4
  %676 = add i32 0, -144919162
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -144919162
  %_135 = sub i32 0, %675
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen136 = add i32 %678, 1
  %683 = add i32 %675, -213484540
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -213484540
  %inc79alteredBB = add nsw i32 %675, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload, align 4
  store i32 1099384983, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1043395968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then82, %for.end80, %originalBBpart2138, %originalBB134, %for.inc78, %originalBBpart2132, %originalBB130, %if.end77, %originalBBpart2128, %originalBB126, %if.then71, %for.end69, %originalBBpart2124, %originalBB113, %for.inc67, %originalBBpart2111, %originalBB109, %if.end66, %if.else, %if.then65, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body20, %for.cond18, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
