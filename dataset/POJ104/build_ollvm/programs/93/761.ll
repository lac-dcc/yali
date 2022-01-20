; ModuleID = 'source-C-CXX/93/761.c'
source_filename = "source-C-CXX/93/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -753905475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -753905475, label %first
    i32 1421254246, label %originalBB
    i32 -1014689244, label %originalBBpart2
    i32 1591498389, label %for.cond
    i32 645180495, label %for.body
    i32 -1008341870, label %originalBB63
    i32 1331945999, label %originalBBpart265
    i32 2079368463, label %for.inc
    i32 901362639, label %for.end
    i32 763978485, label %originalBB67
    i32 1242001814, label %originalBBpart269
    i32 -664587784, label %for.cond2
    i32 -953562352, label %for.body4
    i32 1482655872, label %originalBB71
    i32 -1621246262, label %originalBBpart273
    i32 -1097191070, label %for.cond5
    i32 -1211340749, label %for.body9
    i32 1956941401, label %if.then
    i32 -2053193785, label %originalBB75
    i32 -333116516, label %originalBBpart2120
    i32 -996299942, label %if.end
    i32 652422421, label %for.inc31
    i32 -1948868510, label %for.end33
    i32 -1119949201, label %for.inc34
    i32 635458973, label %originalBB122
    i32 -1767560428, label %originalBBpart2132
    i32 1018155812, label %for.end36
    i32 12387611, label %originalBB134
    i32 -145078298, label %originalBBpart2136
    i32 1119191062, label %for.cond37
    i32 -582142305, label %for.body39
    i32 1684287797, label %originalBB138
    i32 -1937747265, label %originalBBpart2140
    i32 240518348, label %land.lhs.true
    i32 -2009154260, label %originalBB142
    i32 490721206, label %originalBBpart2144
    i32 -1569040978, label %if.then44
    i32 -756134107, label %if.else
    i32 707366319, label %land.lhs.true52
    i32 -1547502566, label %originalBB146
    i32 1266321633, label %originalBBpart2148
    i32 420856483, label %if.then54
    i32 1110777321, label %originalBB150
    i32 -670185350, label %originalBBpart2152
    i32 -649576498, label %if.end58
    i32 -171612775, label %if.end59
    i32 -844748510, label %for.inc60
    i32 -894135256, label %for.end62
    i32 -307773327, label %originalBBalteredBB
    i32 1761197725, label %originalBB63alteredBB
    i32 1625954568, label %originalBB67alteredBB
    i32 1764190112, label %originalBB71alteredBB
    i32 1320593285, label %originalBB75alteredBB
    i32 -1855880851, label %originalBB122alteredBB
    i32 1654691483, label %originalBB134alteredBB
    i32 54016783, label %originalBB138alteredBB
    i32 236308331, label %originalBB142alteredBB
    i32 -2033656135, label %originalBB146alteredBB
    i32 2069628598, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 1421254246, i32 -307773327
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload225)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1080235558
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1080235558
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1014689244, i32 -307773327
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1591498389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload206, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload224, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 645180495, i32 901362639
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 302282950
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 302282950
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1008341870, i32 1761197725
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload173 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload173, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1331945999, i32 1761197725
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2079368463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload204, align 4
  %75 = add i32 %74, -42339060
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -42339060
  %inc = add nsw i32 %74, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload203, align 4
  store i32 1591498389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1688657514
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1688657514
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 763978485, i32 1625954568
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1103207299
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1103207299
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1242001814, i32 1625954568
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -664587784, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload201, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload223, align 4
  %122 = add i32 %121, -2100278056
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2100278056
  %sub = sub nsw i32 %121, 1
  %cmp3 = icmp slt i32 %120, %124
  %125 = select i1 %cmp3, i32 -953562352, i32 1018155812
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %151 = select i1 %149, i32 1482655872, i32 1764190112
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1539804809
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1539804809
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1621246262, i32 1764190112
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1097191070, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload220, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload222, align 4
  %181 = add i32 %180, 1957285234
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1957285234
  %sub6 = sub nsw i32 %180, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload200, align 4
  %185 = sub i32 %183, -1290317869
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1290317869
  %sub7 = sub nsw i32 %183, %184
  %cmp8 = icmp slt i32 %179, %187
  %188 = select i1 %cmp8, i32 -1211340749, i32 -1948868510
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload199, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload219, align 4
  %191 = sub i32 %189, 1373422527
  %192 = add i32 %191, %190
  %193 = add i32 %192, 1373422527
  %add = add nsw i32 %189, %190
  %idxprom10 = sext i32 %193 to i64
  %a.reload172 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload172, i64 0, i64 %idxprom10
  %194 = load i32, i32* %arrayidx11, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload198, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload218, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add12 = add nsw i32 %195, %196
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add13 = add nsw i32 %200, 1
  %idxprom14 = sext i32 %204 to i64
  %a.reload171 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload171, i64 0, i64 %idxprom14
  %205 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %194, %205
  %206 = select i1 %cmp16, i32 1956941401, i32 -996299942
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2053193785, i32 1320593285
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload197, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload217, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %233, %235
  %add17 = add nsw i32 %233, %234
  %idxprom18 = sext i32 %236 to i64
  %a.reload170 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload170, i64 0, i64 %idxprom18
  %237 = load i32, i32* %arrayidx19, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  store i32 %237, i32* %t.reload228, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload196, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload216, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add20 = add nsw i32 %238, %239
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add21 = add nsw i32 %243, 1
  %idxprom22 = sext i32 %245 to i64
  %a.reload169 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload169, i64 0, i64 %idxprom22
  %246 = load i32, i32* %arrayidx23, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload195, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload215, align 4
  %249 = add i32 %247, -2102617267
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -2102617267
  %add24 = add nsw i32 %247, %248
  %idxprom25 = sext i32 %251 to i64
  %a.reload168 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload168, i64 0, i64 %idxprom25
  store i32 %246, i32* %arrayidx26, align 4
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload227, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload194, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload214, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add27 = add nsw i32 %253, %254
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add28 = add nsw i32 %258, 1
  %idxprom29 = sext i32 %260 to i64
  %a.reload167 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload167, i64 0, i64 %idxprom29
  store i32 %252, i32* %arrayidx30, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 608407498
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 608407498
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -333116516, i32 1320593285
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -996299942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 652422421, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload213, align 4
  %289 = add i32 %288, 2038749750
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 2038749750
  %inc32 = add nsw i32 %288, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload212, align 4
  store i32 -1097191070, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1119949201, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2057488987
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2057488987
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 635458973, i32 -1855880851
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload193, align 4
  %320 = sub i32 %319, -783654572
  %321 = add i32 %320, 1
  %322 = add i32 %321, -783654572
  %inc35 = add nsw i32 %319, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload192, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1767560428, i32 -1855880851
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -664587784, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1445976882
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1445976882
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 12387611, i32 1654691483
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %f.reload234 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload234, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 676398478
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 676398478
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -145078298, i32 1654691483
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1119191062, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %cmp38 = icmp slt i32 %379, %380
  %381 = select i1 %cmp38, i32 -582142305, i32 -894135256
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -646161000
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -646161000
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1684287797, i32 54016783
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload189, align 4
  %idxprom40 = sext i32 %397 to i64
  %a.reload166 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload166, i64 0, i64 %idxprom40
  %398 = load i32, i32* %arrayidx41, align 4
  %rem = srem i32 %398, 2
  %cmp42 = icmp ne i32 %rem, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1747494453
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1747494453
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1937747265, i32 54016783
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %426 = select i1 %cmp42.reload, i32 240518348, i32 -756134107
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1361322666
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1361322666
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -2009154260, i32 236308331
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %f.reload233 = load volatile i32*, i32** %f.reg2mem
  %454 = load i32, i32* %f.reload233, align 4
  %cmp43 = icmp eq i32 %454, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1079513005
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1079513005
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 490721206, i32 236308331
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %470 = select i1 %cmp43.reload, i32 -1569040978, i32 -756134107
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload188, align 4
  %idxprom45 = sext i32 %471 to i64
  %a.reload165 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload165, i64 0, i64 %idxprom45
  %472 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  %f.reload232 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload232, align 4
  store i32 -171612775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload187, align 4
  %idxprom48 = sext i32 %473 to i64
  %a.reload164 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload164, i64 0, i64 %idxprom48
  %474 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %474, 2
  %cmp51 = icmp ne i32 %rem50, 0
  %475 = select i1 %cmp51, i32 707366319, i32 -649576498
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 696658976
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 696658976
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1547502566, i32 -2033656135
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %f.reload231 = load volatile i32*, i32** %f.reg2mem
  %491 = load i32, i32* %f.reload231, align 4
  %cmp53 = icmp ne i32 %491, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1266321633, i32 -2033656135
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %506 = select i1 %cmp53.reload, i32 420856483, i32 -649576498
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1110777321, i32 2069628598
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload186, align 4
  %idxprom55 = sext i32 %533 to i64
  %a.reload163 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload163, i64 0, i64 %idxprom55
  %534 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 936594198
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 936594198
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -670185350, i32 2069628598
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -649576498, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -171612775, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -844748510, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload185, align 4
  %563 = add i32 %562, 1106010576
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1106010576
  %inc61 = add nsw i32 %562, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload184, align 4
  store i32 1119191062, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1421254246, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload183, align 4
  %idxpromalteredBB = sext i32 %566 to i64
  %a.reload162 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload162, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1008341870, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 763978485, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 1482655872, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload181, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload210, align 4
  %_ = shl i32 %567, %568
  %569 = sub i32 0, -1266246737
  %570 = sub i32 %569, %567
  %571 = add i32 %570, -1266246737
  %_76 = sub i32 0, %567
  %572 = sub i32 0, %568
  %573 = sub i32 %571, %572
  %gen = add i32 %571, %568
  %574 = sub i32 0, -1373986719
  %575 = sub i32 %574, %567
  %576 = add i32 %575, -1373986719
  %_77 = sub i32 0, %567
  %577 = sub i32 0, %576
  %578 = sub i32 0, %568
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen78 = add i32 %576, %568
  %581 = add i32 %567, -619612309
  %582 = sub i32 %581, %568
  %583 = sub i32 %582, -619612309
  %_79 = sub i32 %567, %568
  %gen80 = mul i32 %583, %568
  %584 = sub i32 0, %568
  %585 = add i32 %567, %584
  %_81 = sub i32 %567, %568
  %gen82 = mul i32 %585, %568
  %586 = sub i32 0, %568
  %587 = sub i32 %567, %586
  %add17alteredBB = add nsw i32 %567, %568
  %idxprom18alteredBB = sext i32 %587 to i64
  %a.reload161 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload161, i64 0, i64 %idxprom18alteredBB
  %588 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 %588, i32* %t.reload226, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload180, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload209, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %589, %591
  %_83 = sub i32 %589, %590
  %gen84 = mul i32 %592, %590
  %593 = sub i32 %589, -1545994065
  %594 = sub i32 %593, %590
  %595 = add i32 %594, -1545994065
  %_85 = sub i32 %589, %590
  %gen86 = mul i32 %595, %590
  %_87 = shl i32 %589, %590
  %596 = add i32 %589, 1094619288
  %597 = sub i32 %596, %590
  %598 = sub i32 %597, 1094619288
  %_88 = sub i32 %589, %590
  %gen89 = mul i32 %598, %590
  %_90 = shl i32 %589, %590
  %_91 = shl i32 %589, %590
  %_92 = shl i32 %589, %590
  %599 = sub i32 %589, 527765474
  %600 = sub i32 %599, %590
  %601 = add i32 %600, 527765474
  %_93 = sub i32 %589, %590
  %gen94 = mul i32 %601, %590
  %602 = add i32 %589, 1813792184
  %603 = add i32 %602, %590
  %604 = sub i32 %603, 1813792184
  %add20alteredBB = add nsw i32 %589, %590
  %_95 = shl i32 %604, 1
  %_96 = shl i32 %604, 1
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_97 = sub i32 0, %604
  %607 = add i32 %606, -1234501170
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1234501170
  %gen98 = add i32 %606, 1
  %610 = add i32 %604, 1509898150
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1509898150
  %_99 = sub i32 %604, 1
  %gen100 = mul i32 %612, 1
  %613 = add i32 %604, -274029105
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -274029105
  %add21alteredBB = add nsw i32 %604, 1
  %idxprom22alteredBB = sext i32 %615 to i64
  %a.reload160 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload160, i64 0, i64 %idxprom22alteredBB
  %616 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload179, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload208, align 4
  %619 = sub i32 %617, 1691950864
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1691950864
  %_101 = sub i32 %617, %618
  %gen102 = mul i32 %621, %618
  %622 = sub i32 %617, -332634761
  %623 = sub i32 %622, %618
  %624 = add i32 %623, -332634761
  %_103 = sub i32 %617, %618
  %gen104 = mul i32 %624, %618
  %625 = sub i32 0, -1216123964
  %626 = sub i32 %625, %617
  %627 = add i32 %626, -1216123964
  %_105 = sub i32 0, %617
  %628 = sub i32 0, %618
  %629 = sub i32 %627, %628
  %gen106 = add i32 %627, %618
  %630 = add i32 0, 1631254019
  %631 = sub i32 %630, %617
  %632 = sub i32 %631, 1631254019
  %_107 = sub i32 0, %617
  %633 = add i32 %632, -1270885715
  %634 = add i32 %633, %618
  %635 = sub i32 %634, -1270885715
  %gen108 = add i32 %632, %618
  %_109 = shl i32 %617, %618
  %636 = sub i32 %617, 690306664
  %637 = add i32 %636, %618
  %638 = add i32 %637, 690306664
  %add24alteredBB = add nsw i32 %617, %618
  %idxprom25alteredBB = sext i32 %638 to i64
  %a.reload159 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload159, i64 0, i64 %idxprom25alteredBB
  store i32 %616, i32* %arrayidx26alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %639 = load i32, i32* %t.reload, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload178, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload, align 4
  %_110 = shl i32 %640, %641
  %642 = sub i32 0, %641
  %643 = sub i32 %640, %642
  %add27alteredBB = add nsw i32 %640, %641
  %644 = sub i32 %643, -1779028643
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1779028643
  %_111 = sub i32 %643, 1
  %gen112 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %643, %647
  %_113 = sub i32 %643, 1
  %gen114 = mul i32 %648, 1
  %649 = sub i32 0, %643
  %650 = add i32 0, %649
  %_115 = sub i32 0, %643
  %651 = sub i32 %650, 479220471
  %652 = add i32 %651, 1
  %653 = add i32 %652, 479220471
  %gen116 = add i32 %650, 1
  %654 = sub i32 0, %643
  %655 = add i32 0, %654
  %_117 = sub i32 0, %643
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen118 = add i32 %655, 1
  %660 = sub i32 %643, -248940622
  %661 = add i32 %660, 1
  %662 = add i32 %661, -248940622
  %add28alteredBB = add nsw i32 %643, 1
  %idxprom29alteredBB = sext i32 %662 to i64
  %a.reload158 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload158, i64 0, i64 %idxprom29alteredBB
  store i32 %639, i32* %arrayidx30alteredBB, align 4
  store i32 -2053193785, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload177, align 4
  %664 = sub i32 %663, 1619841097
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1619841097
  %_123 = sub i32 %663, 1
  %gen124 = mul i32 %666, 1
  %667 = sub i32 0, 1068227914
  %668 = sub i32 %667, %663
  %669 = add i32 %668, 1068227914
  %_125 = sub i32 0, %663
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen126 = add i32 %669, 1
  %672 = sub i32 0, %663
  %673 = add i32 0, %672
  %_127 = sub i32 0, %663
  %674 = add i32 %673, -164542530
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -164542530
  %gen128 = add i32 %673, 1
  %677 = sub i32 0, %663
  %678 = add i32 0, %677
  %_129 = sub i32 0, %663
  %679 = sub i32 %678, 579667291
  %680 = add i32 %679, 1
  %681 = add i32 %680, 579667291
  %gen130 = add i32 %678, 1
  %682 = sub i32 0, %663
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc35alteredBB = add nsw i32 %663, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload176, align 4
  store i32 635458973, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %f.reload230 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload230, align 4
  store i32 12387611, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload174, align 4
  %idxprom40alteredBB = sext i32 %686 to i64
  %a.reload157 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload157, i64 0, i64 %idxprom40alteredBB
  %687 = load i32, i32* %arrayidx41alteredBB, align 4
  %remalteredBB = srem i32 %687, 2
  %cmp42alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1684287797, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %f.reload229 = load volatile i32*, i32** %f.reg2mem
  %688 = load i32, i32* %f.reload229, align 4
  %cmp43alteredBB = icmp eq i32 %688, 0
  store i32 -2009154260, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %689 = load i32, i32* %f.reload, align 4
  %cmp53alteredBB = icmp ne i32 %689, 0
  store i32 -1547502566, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %690 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %691 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %691)
  store i32 1110777321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.end58, %originalBBpart2152, %originalBB150, %if.then54, %originalBBpart2148, %originalBB146, %land.lhs.true52, %if.else, %if.then44, %originalBBpart2144, %originalBB142, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body39, %for.cond37, %originalBBpart2136, %originalBB134, %for.end36, %originalBBpart2132, %originalBB122, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart2120, %originalBB75, %if.then, %for.body9, %for.cond5, %originalBBpart273, %originalBB71, %for.body4, %for.cond2, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
