; ModuleID = 'source-C-CXX/64/279.c'
source_filename = "source-C-CXX/64/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [200 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1134072283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1134072283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 861903383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 861903383, label %first
    i32 397796450, label %originalBB
    i32 -32523974, label %originalBBpart2
    i32 -274465776, label %for.cond
    i32 601078340, label %for.body
    i32 1612321575, label %for.cond1
    i32 -2004614961, label %for.body3
    i32 1441042578, label %for.inc
    i32 1784309120, label %originalBB81
    i32 -1245639556, label %originalBBpart294
    i32 -44287767, label %for.end
    i32 -171153325, label %originalBB96
    i32 -1307611985, label %originalBBpart298
    i32 -1049890726, label %for.inc7
    i32 754854902, label %for.end9
    i32 -756915235, label %originalBB100
    i32 790493943, label %originalBBpart2102
    i32 -1321870970, label %for.cond10
    i32 -295628246, label %for.body12
    i32 410939117, label %originalBB104
    i32 361022816, label %originalBBpart2106
    i32 -1050285441, label %if.then
    i32 1937362939, label %if.end
    i32 -2071975569, label %if.then29
    i32 1660989649, label %land.lhs.true
    i32 -1907764712, label %if.then38
    i32 264515141, label %originalBB108
    i32 -691796113, label %originalBBpart2121
    i32 1657690329, label %if.else
    i32 125687648, label %originalBB123
    i32 1736284154, label %originalBBpart2129
    i32 1893712457, label %if.end41
    i32 -501908142, label %originalBB131
    i32 -2129045134, label %originalBBpart2133
    i32 935199118, label %if.end42
    i32 -1482816815, label %if.then50
    i32 -15364970, label %originalBB135
    i32 960442269, label %originalBBpart2137
    i32 246365888, label %land.lhs.true55
    i32 -775865548, label %if.then60
    i32 -684922638, label %if.else62
    i32 1478830316, label %originalBB139
    i32 -967738195, label %originalBBpart2151
    i32 -941007409, label %if.end64
    i32 1609318591, label %if.end65
    i32 1738317261, label %for.inc66
    i32 1731826606, label %for.end68
    i32 512609651, label %if.then70
    i32 -1991010506, label %originalBB153
    i32 836084603, label %originalBBpart2155
    i32 -2123528629, label %if.end72
    i32 -1480972654, label %if.then74
    i32 -560151747, label %originalBB157
    i32 -440398563, label %originalBBpart2159
    i32 1436721572, label %if.end76
    i32 250846702, label %originalBB161
    i32 -540339700, label %originalBBpart2163
    i32 1875056320, label %if.then78
    i32 20519615, label %if.end80
    i32 1701263572, label %originalBB165
    i32 -1512981081, label %originalBBpart2167
    i32 -2059679426, label %originalBBalteredBB
    i32 -1696081674, label %originalBB81alteredBB
    i32 420540890, label %originalBB96alteredBB
    i32 -2016386677, label %originalBB100alteredBB
    i32 -893363180, label %originalBB104alteredBB
    i32 -1497770260, label %originalBB108alteredBB
    i32 841448049, label %originalBB123alteredBB
    i32 -186536517, label %originalBB131alteredBB
    i32 -548434067, label %originalBB135alteredBB
    i32 554702368, label %originalBB139alteredBB
    i32 1634420677, label %originalBB153alteredBB
    i32 -662672545, label %originalBB157alteredBB
    i32 1640042316, label %originalBB161alteredBB
    i32 -37352803, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 397796450, i32 -2059679426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %sz, [200 x [2 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload228, align 4
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload240, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1514100075
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1514100075
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -32523974, i32 -2059679426
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -274465776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload207, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload172, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 601078340, i32 754854902
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 1612321575, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload213, align 4
  %cmp2 = icmp slt i32 %57, 2
  %58 = select i1 %cmp2, i32 -2004614961, i32 -44287767
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %59 to i64
  %sz.reload186 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload186, i64 0, i64 %idxprom
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload212, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1441042578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -302717957
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -302717957
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1784309120, i32 -1696081674
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload211, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload210, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 969913829
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 969913829
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1245639556, i32 -1696081674
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1612321575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2064946648
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2064946648
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -171153325, i32 420540890
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1522918092
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1522918092
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1307611985, i32 420540890
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1049890726, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload205, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc8 = add nsw i32 %160, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload204, align 4
  store i32 -274465776, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -756915235, i32 -2016386677
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1381388639
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1381388639
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 790493943, i32 -2016386677
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1321870970, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %218, %219
  %220 = select i1 %cmp11, i32 -295628246, i32 1731826606
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 410939117, i32 -893363180
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload201, align 4
  %idxprom13 = sext i32 %247 to i64
  %sz.reload185 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload185, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %248 = load i32, i32* %arrayidx15, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload200, align 4
  %idxprom16 = sext i32 %249 to i64
  %sz.reload184 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload184, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %250 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %248, %250
  store i1 %cmp19, i1* %cmp19.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1154617969
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1154617969
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 361022816, i32 -893363180
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %266 = select i1 %cmp19.reload, i32 -1050285441, i32 1937362939
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload227, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc20 = add nsw i32 %267, 1
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 %271, i32* %a.reload226, align 4
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload239, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc21 = add nsw i32 %272, 1
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  store i32 %276, i32* %b.reload238, align 4
  store i32 1937362939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload199, align 4
  %idxprom22 = sext i32 %277 to i64
  %sz.reload183 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload183, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %278 = load i32, i32* %arrayidx24, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload198, align 4
  %idxprom25 = sext i32 %279 to i64
  %sz.reload182 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload182, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %280 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %278, %280
  %281 = select i1 %cmp28, i32 -2071975569, i32 935199118
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload197, align 4
  %idxprom30 = sext i32 %282 to i64
  %sz.reload181 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload181, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %283 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %283, 2
  %284 = select i1 %cmp33, i32 1660989649, i32 1657690329
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload196, align 4
  %idxprom34 = sext i32 %285 to i64
  %sz.reload180 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload180, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %286 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %286, 0
  %287 = select i1 %cmp37, i32 -1907764712, i32 1657690329
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1920573196
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1920573196
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 264515141, i32 -1497770260
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload225, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc39 = add nsw i32 %315, 1
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 %317, i32* %a.reload224, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1559120566
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1559120566
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -691796113, i32 -1497770260
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1893712457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -129459310
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -129459310
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 125687648, i32 841448049
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload237, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc40 = add nsw i32 %348, 1
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  store i32 %350, i32* %b.reload236, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -27720845
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -27720845
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1736284154, i32 841448049
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1893712457, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -501908142, i32 -186536517
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1809269334
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1809269334
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2129045134, i32 -186536517
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 935199118, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload195, align 4
  %idxprom43 = sext i32 %407 to i64
  %sz.reload179 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload179, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %408 = load i32, i32* %arrayidx45, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload194, align 4
  %idxprom46 = sext i32 %409 to i64
  %sz.reload178 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload178, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %410 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %408, %410
  %411 = select i1 %cmp49, i32 -1482816815, i32 1609318591
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1594954961
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1594954961
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -15364970, i32 -548434067
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload193, align 4
  %idxprom51 = sext i32 %439 to i64
  %sz.reload177 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload177, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %440 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %440, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 94468131
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 94468131
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 960442269, i32 -548434067
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %456 = select i1 %cmp54.reload, i32 246365888, i32 -684922638
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload192, align 4
  %idxprom56 = sext i32 %457 to i64
  %sz.reload176 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload176, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %458 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %458, 2
  %459 = select i1 %cmp59, i32 -775865548, i32 -684922638
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %460 = load i32, i32* %b.reload235, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc61 = add nsw i32 %460, 1
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  store i32 %464, i32* %b.reload234, align 4
  store i32 -941007409, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 2118938313
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 2118938313
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1478830316, i32 554702368
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %492 = load i32, i32* %a.reload223, align 4
  %493 = sub i32 %492, -1612922177
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1612922177
  %inc63 = add nsw i32 %492, 1
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  store i32 %495, i32* %a.reload222, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1875960561
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1875960561
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -967738195, i32 554702368
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -941007409, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1609318591, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1738317261, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload191, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc67 = add nsw i32 %511, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload190, align 4
  store i32 -1321870970, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %516 = load i32, i32* %a.reload221, align 4
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %517 = load i32, i32* %b.reload233, align 4
  %cmp69 = icmp sgt i32 %516, %517
  %518 = select i1 %cmp69, i32 512609651, i32 -2123528629
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -668273763
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -668273763
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1991010506, i32 1634420677
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1857086892
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1857086892
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 836084603, i32 1634420677
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2123528629, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload220, align 4
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %574 = load i32, i32* %b.reload232, align 4
  %cmp73 = icmp eq i32 %573, %574
  %575 = select i1 %cmp73, i32 -1480972654, i32 1436721572
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -560151747, i32 -662672545
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -900295011
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -900295011
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -440398563, i32 -662672545
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1436721572, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1504837204
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1504837204
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 250846702, i32 1640042316
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %656 = load i32, i32* %a.reload219, align 4
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %657 = load i32, i32* %b.reload231, align 4
  %cmp77 = icmp slt i32 %656, %657
  store i1 %cmp77, i1* %cmp77.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 199171753
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 199171753
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -540339700, i32 1640042316
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %673 = select i1 %cmp77.reload, i32 1875056320, i32 20519615
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 20519615, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1032427145
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1032427145
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1701263572, i32 -37352803
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -923323657
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -923323657
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1512981081, i32 -37352803
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 397796450, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload209, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_ = sub i32 %716, 1
  %gen = mul i32 %718, 1
  %_82 = shl i32 %716, 1
  %719 = sub i32 0, 1
  %720 = add i32 %716, %719
  %_83 = sub i32 %716, 1
  %gen84 = mul i32 %720, 1
  %_85 = shl i32 %716, 1
  %721 = sub i32 0, %716
  %722 = add i32 0, %721
  %_86 = sub i32 0, %716
  %723 = add i32 %722, -1020074303
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1020074303
  %gen87 = add i32 %722, 1
  %726 = sub i32 0, %716
  %727 = add i32 0, %726
  %_88 = sub i32 0, %716
  %728 = add i32 %727, 952054617
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 952054617
  %gen89 = add i32 %727, 1
  %731 = sub i32 0, 1
  %732 = add i32 %716, %731
  %_90 = sub i32 %716, 1
  %gen91 = mul i32 %732, 1
  %_92 = shl i32 %716, 1
  %733 = sub i32 0, %716
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %incalteredBB = add nsw i32 %716, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %736, i32* %j.reload, align 4
  store i32 1784309120, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -171153325, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -756915235, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload188, align 4
  %idxprom13alteredBB = sext i32 %737 to i64
  %sz.reload175 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload175, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %738 = load i32, i32* %arrayidx15alteredBB, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload187, align 4
  %idxprom16alteredBB = sext i32 %739 to i64
  %sz.reload174 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload174, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %740 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %738, %740
  store i32 410939117, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %741 = load i32, i32* %a.reload218, align 4
  %742 = add i32 0, 1077405112
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 1077405112
  %_109 = sub i32 0, %741
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen110 = add i32 %744, 1
  %749 = add i32 0, 1130936475
  %750 = sub i32 %749, %741
  %751 = sub i32 %750, 1130936475
  %_111 = sub i32 0, %741
  %752 = sub i32 %751, -1283343387
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1283343387
  %gen112 = add i32 %751, 1
  %_113 = shl i32 %741, 1
  %755 = add i32 %741, 607975028
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 607975028
  %_114 = sub i32 %741, 1
  %gen115 = mul i32 %757, 1
  %_116 = shl i32 %741, 1
  %758 = sub i32 %741, 23313338
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 23313338
  %_117 = sub i32 %741, 1
  %gen118 = mul i32 %760, 1
  %_119 = shl i32 %741, 1
  %761 = add i32 %741, 1015344567
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1015344567
  %inc39alteredBB = add nsw i32 %741, 1
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  store i32 %763, i32* %a.reload217, align 4
  store i32 264515141, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %764 = load i32, i32* %b.reload230, align 4
  %765 = add i32 %764, 1980058065
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1980058065
  %_124 = sub i32 %764, 1
  %gen125 = mul i32 %767, 1
  %768 = add i32 %764, -94761468
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -94761468
  %_126 = sub i32 %764, 1
  %gen127 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %764, %771
  %inc40alteredBB = add nsw i32 %764, 1
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  store i32 %772, i32* %b.reload229, align 4
  store i32 125687648, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -501908142, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %773 to i64
  %sz.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %774 = load i32, i32* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = icmp eq i32 %774, 0
  store i32 -15364970, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %775 = load i32, i32* %a.reload216, align 4
  %_140 = shl i32 %775, 1
  %776 = sub i32 %775, -1108629049
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1108629049
  %_141 = sub i32 %775, 1
  %gen142 = mul i32 %778, 1
  %779 = sub i32 0, 1
  %780 = add i32 %775, %779
  %_143 = sub i32 %775, 1
  %gen144 = mul i32 %780, 1
  %781 = sub i32 0, 304798491
  %782 = sub i32 %781, %775
  %783 = add i32 %782, 304798491
  %_145 = sub i32 0, %775
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen146 = add i32 %783, 1
  %_147 = shl i32 %775, 1
  %788 = add i32 %775, -1686740997
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1686740997
  %_148 = sub i32 %775, 1
  %gen149 = mul i32 %790, 1
  %791 = sub i32 %775, 1160370222
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1160370222
  %inc63alteredBB = add nsw i32 %775, 1
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 %793, i32* %a.reload215, align 4
  store i32 1478830316, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1991010506, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -560151747, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %794 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %795 = load i32, i32* %b.reload, align 4
  %cmp77alteredBB = icmp slt i32 %794, %795
  store i32 250846702, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1701263572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB165, %if.end80, %if.then78, %originalBBpart2163, %originalBB161, %if.end76, %originalBBpart2159, %originalBB157, %if.then74, %if.end72, %originalBBpart2155, %originalBB153, %if.then70, %for.end68, %for.inc66, %if.end65, %if.end64, %originalBBpart2151, %originalBB139, %if.else62, %if.then60, %land.lhs.true55, %originalBBpart2137, %originalBB135, %if.then50, %if.end42, %originalBBpart2133, %originalBB131, %if.end41, %originalBBpart2129, %originalBB123, %if.else, %originalBBpart2121, %originalBB108, %if.then38, %land.lhs.true, %if.then29, %if.end, %if.then, %originalBBpart2106, %originalBB104, %for.body12, %for.cond10, %originalBBpart2102, %originalBB100, %for.end9, %for.inc7, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB81, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
