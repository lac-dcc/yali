; ModuleID = 'source-C-CXX/17/285.c'
source_filename = "source-C-CXX/17/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @guiling([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -422576902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -422576902, label %for.cond
    i32 1985458441, label %for.body
    i32 -1713759267, label %for.cond2
    i32 -1697945857, label %originalBB
    i32 -1485299846, label %originalBBpart2
    i32 1768301059, label %for.body4
    i32 1008007714, label %if.then
    i32 1777806386, label %if.end
    i32 47906418, label %for.inc
    i32 1244076119, label %for.end
    i32 -608757619, label %for.cond14
    i32 -1365179948, label %for.body16
    i32 1759290863, label %for.inc25
    i32 -1046035677, label %originalBB72
    i32 -448161979, label %originalBBpart278
    i32 753979350, label %for.end27
    i32 780309161, label %originalBB80
    i32 -205683202, label %originalBBpart282
    i32 1708809992, label %for.inc28
    i32 1696804119, label %for.end30
    i32 -1812732689, label %for.cond31
    i32 502129238, label %for.body33
    i32 484438249, label %for.cond37
    i32 -2133990295, label %for.body39
    i32 -2065091911, label %originalBB84
    i32 1118071769, label %originalBBpart286
    i32 841148539, label %if.then45
    i32 -1017196531, label %if.end50
    i32 -868652669, label %originalBB88
    i32 164275355, label %originalBBpart290
    i32 -1994402356, label %for.inc51
    i32 -902160073, label %for.end53
    i32 70706493, label %for.cond54
    i32 -1228776230, label %originalBB92
    i32 -451750656, label %originalBBpart294
    i32 524625861, label %for.body56
    i32 -325740341, label %for.inc66
    i32 -385000106, label %for.end68
    i32 -1715447519, label %for.inc69
    i32 -1032720450, label %originalBB96
    i32 1665135553, label %originalBBpart2108
    i32 344425929, label %for.end71
    i32 2128792471, label %originalBBalteredBB
    i32 1894351306, label %originalBB72alteredBB
    i32 2137521801, label %originalBB80alteredBB
    i32 678300400, label %originalBB84alteredBB
    i32 -1222685101, label %originalBB88alteredBB
    i32 -99121480, label %originalBB92alteredBB
    i32 1139465571, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1985458441, i32 1696804119
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 4
  store i32 %5, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1713759267, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -270916704
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -270916704
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1697945857, i32 2128792471
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1485299846, i32 2128792471
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 1768301059, i32 1244076119
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %idxprom5
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %54 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %53, %54
  %55 = select i1 %cmp9, i32 1008007714, i32 1777806386
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %idxprom10
  %58 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  store i32 %59, i32* %min, align 4
  store i32 1777806386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 47906418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -2086602790
  %62 = add i32 %61, 1
  %63 = add i32 %62, -2086602790
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1713759267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -608757619, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp sle i32 %64, %65
  %66 = select i1 %cmp15, i32 -1365179948, i32 753979350
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %67 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %idxprom17
  %69 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %70 = load i32, i32* %arrayidx20, align 4
  %71 = load i32, i32* %min, align 4
  %72 = sub i32 %70, 1634929992
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1634929992
  %sub = sub nsw i32 %70, %71
  %75 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %idxprom21
  %77 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %74, i32* %arrayidx24, align 4
  store i32 1759290863, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -704120569
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -704120569
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1046035677, i32 1894351306
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -1957912651
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1957912651
  %inc26 = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -191186482
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -191186482
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -448161979, i32 1894351306
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -608757619, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 780309161, i32 2137521801
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1129096744
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1129096744
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -205683202, i32 2137521801
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1708809992, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc29 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 -422576902, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1812732689, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp sle i32 %156, %157
  %158 = select i1 %cmp32, i32 502129238, i32 344425929
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %159 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0
  %160 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %161 = load i32, i32* %arrayidx36, align 4
  store i32 %161, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 484438249, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp sle i32 %162, %163
  %164 = select i1 %cmp38, i32 -2133990295, i32 -902160073
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1981121171
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1981121171
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2065091911, i32 678300400
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %180 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 %idxprom40
  %182 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %184 = load i32, i32* %min, align 4
  %cmp44 = icmp slt i32 %183, %184
  store i1 %cmp44, i1* %cmp44.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1118071769, i32 678300400
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %211 = select i1 %cmp44.reload, i32 841148539, i32 -1017196531
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %212 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %213 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 %idxprom46
  %214 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %215 = load i32, i32* %arrayidx49, align 4
  store i32 %215, i32* %min, align 4
  store i32 -1017196531, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -901522496
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -901522496
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -868652669, i32 -1222685101
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 164275355, i32 -1222685101
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1994402356, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 1673256281
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1673256281
  %inc52 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 484438249, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 70706493, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1158386887
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1158386887
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1228776230, i32 -99121480
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n.addr, align 4
  %cmp55 = icmp sle i32 %264, %265
  store i1 %cmp55, i1* %cmp55.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -451750656, i32 -99121480
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %292 = select i1 %cmp55.reload, i32 524625861, i32 -385000106
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %293 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %294 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 %idxprom57
  %295 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %295 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %296 = load i32, i32* %arrayidx60, align 4
  %297 = load i32, i32* %min, align 4
  %298 = add i32 %296, -1310009657
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1310009657
  %sub61 = sub nsw i32 %296, %297
  %301 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %302 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 %idxprom62
  %303 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %303 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %300, i32* %arrayidx65, align 4
  store i32 -325740341, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc67 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  store i32 70706493, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1715447519, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
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
  %334 = select i1 %332, i32 -1032720450, i32 1139465571
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc70 = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -160214081
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -160214081
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1665135553, i32 1139465571
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1812732689, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp sle i32 %355, %356
  store i32 -1697945857, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_ = sub i32 %357, 1
  %gen = mul i32 %359, 1
  %360 = sub i32 0, %357
  %361 = add i32 0, %360
  %_73 = sub i32 0, %357
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen74 = add i32 %361, 1
  %_75 = shl i32 %357, 1
  %_76 = shl i32 %357, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %357, %366
  %inc26alteredBB = add nsw i32 %357, 1
  store i32 %367, i32* %j, align 4
  store i32 -1046035677, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 780309161, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %368 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %369 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %369 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 %idxprom40alteredBB
  %370 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %370 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %371 = load i32, i32* %arrayidx43alteredBB, align 4
  %372 = load i32, i32* %min, align 4
  %cmp44alteredBB = icmp slt i32 %371, %372
  store i32 -2065091911, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -868652669, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n.addr, align 4
  %cmp55alteredBB = icmp sle i32 %373, %374
  store i32 -1228776230, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 425743152
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 425743152
  %_97 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen98 = add i32 %378, 1
  %383 = sub i32 0, 2144977097
  %384 = sub i32 %383, %375
  %385 = add i32 %384, 2144977097
  %_99 = sub i32 0, %375
  %386 = add i32 %385, 382177031
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 382177031
  %gen100 = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %375, %389
  %_101 = sub i32 %375, 1
  %gen102 = mul i32 %390, 1
  %391 = sub i32 0, 1221919030
  %392 = sub i32 %391, %375
  %393 = add i32 %392, 1221919030
  %_103 = sub i32 0, %375
  %394 = add i32 %393, -1825538344
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1825538344
  %gen104 = add i32 %393, 1
  %397 = sub i32 0, -209707870
  %398 = sub i32 %397, %375
  %399 = add i32 %398, -209707870
  %_105 = sub i32 0, %375
  %400 = add i32 %399, 1728491738
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1728491738
  %gen106 = add i32 %399, 1
  %403 = add i32 %375, 1489715582
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1489715582
  %inc70alteredBB = add nsw i32 %375, 1
  store i32 %405, i32* %j, align 4
  store i32 -1032720450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB96, %for.inc69, %for.end68, %for.inc66, %for.body56, %originalBBpart294, %originalBB92, %for.cond54, %for.end53, %for.inc51, %originalBBpart290, %originalBB88, %if.end50, %if.then45, %originalBBpart286, %originalBB84, %for.body39, %for.cond37, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart282, %originalBB80, %for.end27, %originalBBpart278, %originalBB72, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shanchu([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1360326425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1360326425, label %for.cond
    i32 2058872335, label %originalBB
    i32 -1225749235, label %originalBBpart2
    i32 -2124070339, label %for.body
    i32 -731061793, label %for.cond1
    i32 -647419103, label %for.body3
    i32 669020218, label %originalBB34
    i32 -1432764900, label %originalBBpart239
    i32 -1520705606, label %for.inc
    i32 146300251, label %originalBB41
    i32 2015937551, label %originalBBpart248
    i32 -1636571600, label %for.end
    i32 -89232056, label %originalBB50
    i32 -1817681976, label %originalBBpart252
    i32 1176012523, label %for.inc10
    i32 -5893041, label %originalBB54
    i32 1686042063, label %originalBBpart262
    i32 -1010859951, label %for.end12
    i32 740178234, label %for.cond13
    i32 -209432836, label %for.body15
    i32 -1669531956, label %for.cond16
    i32 -1373214633, label %originalBB64
    i32 279469072, label %originalBBpart266
    i32 -1346920877, label %for.body18
    i32 1375181048, label %originalBB68
    i32 660078925, label %originalBBpart279
    i32 1076660596, label %for.inc28
    i32 -1063868742, label %originalBB81
    i32 -1610806550, label %originalBBpart291
    i32 -244116119, label %for.end30
    i32 1034925757, label %for.inc31
    i32 -535374068, label %originalBB93
    i32 723463112, label %originalBBpart299
    i32 -1177930601, label %for.end33
    i32 814618358, label %originalBB101
    i32 -1338838265, label %originalBBpart2103
    i32 -1733663368, label %originalBBalteredBB
    i32 756509847, label %originalBB34alteredBB
    i32 270007206, label %originalBB41alteredBB
    i32 388038197, label %originalBB50alteredBB
    i32 460433778, label %originalBB54alteredBB
    i32 207482677, label %originalBB64alteredBB
    i32 1656336208, label %originalBB68alteredBB
    i32 1239696665, label %originalBB81alteredBB
    i32 418447130, label %originalBB93alteredBB
    i32 -1045827511, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2058872335, i32 -1733663368
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1037779016
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1037779016
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1225749235, i32 -1733663368
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2124070339, i32 -1010859951
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -731061793, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -647419103, i32 -1636571600
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -23901384
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -23901384
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 669020218, i32 756509847
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %62 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 1
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %69 = load i32, i32* %arrayidx5, align 4
  %70 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %idxprom6
  %72 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %69, i32* %arrayidx9, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 69130774
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 69130774
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1432764900, i32 756509847
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1520705606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 1870265047
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1870265047
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 146300251, i32 270007206
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 754681422
  %117 = add i32 %116, 1
  %118 = add i32 %117, 754681422
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
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
  %132 = select i1 %130, i32 2015937551, i32 270007206
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -731061793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 2120971182
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2120971182
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -89232056, i32 388038197
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1022727880
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1022727880
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1817681976, i32 388038197
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1176012523, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -5893041, i32 460433778
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1962073672
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1962073672
  %inc11 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, 810804134
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 810804134
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1686042063, i32 460433778
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1360326425, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 740178234, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n.addr, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub = sub nsw i32 %197, 1
  %cmp14 = icmp sle i32 %196, %199
  %200 = select i1 %cmp14, i32 -209432836, i32 -1177930601
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1669531956, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -1756133745
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1756133745
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1373214633, i32 207482677
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %228, %229
  store i1 %cmp17, i1* %cmp17.reg2mem
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -946042655
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -946042655
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 279469072, i32 207482677
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %257 = select i1 %cmp17.reload, i32 -1346920877, i32 -244116119
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1375181048, i32 1656336208
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %272 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -1532932240
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1532932240
  %add19 = add nsw i32 %273, 1
  %idxprom20 = sext i32 %276 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 %idxprom20
  %277 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %277 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %278 = load i32, i32* %arrayidx23, align 4
  %279 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %280 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %280 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 %idxprom24
  %281 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %281 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %278, i32* %arrayidx27, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 2094034323
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2094034323
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 660078925, i32 1656336208
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1076660596, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1063868742, i32 1239696665
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -372506685
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -372506685
  %inc29 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1830907496
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1830907496
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1610806550, i32 1239696665
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1669531956, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1034925757, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 2772271
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2772271
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -535374068, i32 418447130
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %381, 767212274
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 767212274
  %inc32 = add nsw i32 %381, 1
  store i32 %384, i32* %j, align 4
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, -1181538599
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1181538599
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 723463112, i32 418447130
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 740178234, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = add i32 %400, -333513217
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -333513217
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 814618358, i32 -1045827511
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, -1840911643
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1840911643
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1338838265, i32 -1045827511
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %454, %455
  store i32 2058872335, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %456 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %457 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 %idxpromalteredBB
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 %458, -820719581
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -820719581
  %_ = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %_35 = shl i32 %458, 1
  %462 = sub i32 %458, 846217491
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 846217491
  %_36 = sub i32 %458, 1
  %gen37 = mul i32 %464, 1
  %465 = sub i32 %458, -1002493440
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1002493440
  %addalteredBB = add nsw i32 %458, 1
  %idxprom4alteredBB = sext i32 %467 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %468 = load i32, i32* %arrayidx5alteredBB, align 4
  %469 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %470 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %470 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 %idxprom6alteredBB
  %471 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %471 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %468, i32* %arrayidx9alteredBB, align 4
  store i32 669020218, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_42 = sub i32 0, %472
  %475 = sub i32 %474, 1181830517
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1181830517
  %gen43 = add i32 %474, 1
  %_44 = shl i32 %472, 1
  %478 = sub i32 0, 1
  %479 = add i32 %472, %478
  %_45 = sub i32 %472, 1
  %gen46 = mul i32 %479, 1
  %480 = add i32 %472, 2091970500
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 2091970500
  %incalteredBB = add nsw i32 %472, 1
  store i32 %482, i32* %j, align 4
  store i32 146300251, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -89232056, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_55 = shl i32 %483, 1
  %_56 = shl i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_57 = sub i32 %483, 1
  %gen58 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %483, %486
  %_59 = sub i32 %483, 1
  %gen60 = mul i32 %487, 1
  %488 = sub i32 0, %483
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc11alteredBB = add nsw i32 %483, 1
  store i32 %491, i32* %i, align 4
  store i32 -5893041, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n.addr, align 4
  %cmp17alteredBB = icmp slt i32 %492, %493
  store i32 -1373214633, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %494 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %495 = load i32, i32* %i, align 4
  %_69 = shl i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_70 = sub i32 %495, 1
  %gen71 = mul i32 %497, 1
  %_72 = shl i32 %495, 1
  %_73 = shl i32 %495, 1
  %498 = add i32 0, 1541720169
  %499 = sub i32 %498, %495
  %500 = sub i32 %499, 1541720169
  %_74 = sub i32 0, %495
  %501 = add i32 %500, -701889988
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -701889988
  %gen75 = add i32 %500, 1
  %504 = sub i32 %495, -1140483750
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1140483750
  %_76 = sub i32 %495, 1
  %gen77 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %495, %507
  %add19alteredBB = add nsw i32 %495, 1
  %idxprom20alteredBB = sext i32 %508 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %494, i64 %idxprom20alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %509 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %510 = load i32, i32* %arrayidx23alteredBB, align 4
  %511 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %512 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %512 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 %idxprom24alteredBB
  %513 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %513 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %510, i32* %arrayidx27alteredBB, align 4
  store i32 1375181048, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %_82 = shl i32 %514, 1
  %_83 = shl i32 %514, 1
  %515 = sub i32 %514, -508856141
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -508856141
  %_84 = sub i32 %514, 1
  %gen85 = mul i32 %517, 1
  %518 = sub i32 %514, -1468388282
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1468388282
  %_86 = sub i32 %514, 1
  %gen87 = mul i32 %520, 1
  %521 = sub i32 0, -1944712583
  %522 = sub i32 %521, %514
  %523 = add i32 %522, -1944712583
  %_88 = sub i32 0, %514
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen89 = add i32 %523, 1
  %526 = sub i32 %514, 1277747052
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1277747052
  %inc29alteredBB = add nsw i32 %514, 1
  store i32 %528, i32* %i, align 4
  store i32 -1063868742, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %_94 = shl i32 %529, 1
  %_95 = shl i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_96 = sub i32 %529, 1
  %gen97 = mul i32 %531, 1
  %532 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc32alteredBB = add nsw i32 %529, 1
  store i32 %535, i32* %j, align 4
  store i32 -535374068, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 814618358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB101, %for.end33, %originalBBpart299, %originalBB93, %for.inc31, %for.end30, %originalBBpart291, %originalBB81, %for.inc28, %originalBBpart279, %originalBB68, %for.body18, %originalBBpart266, %originalBB64, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart262, %originalBB54, %for.inc10, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB41, %for.inc, %originalBBpart239, %originalBB34, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -261868798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -261868798, label %for.cond
    i32 -655849800, label %for.body
    i32 115632640, label %for.cond1
    i32 -1450100388, label %originalBB
    i32 -1444485122, label %originalBBpart2
    i32 1382957687, label %for.body3
    i32 -819142780, label %originalBB39
    i32 1090670671, label %originalBBpart241
    i32 250361760, label %for.cond4
    i32 -2003075276, label %originalBB43
    i32 -985233137, label %originalBBpart245
    i32 -145287524, label %for.body6
    i32 -1604908015, label %for.inc
    i32 -588734330, label %for.end
    i32 912180092, label %for.inc12
    i32 993057969, label %for.end14
    i32 1771642073, label %for.inc15
    i32 -246473616, label %originalBB47
    i32 -2082663108, label %originalBBpart261
    i32 1333894727, label %for.end17
    i32 -1492938637, label %for.cond18
    i32 -290812478, label %for.body20
    i32 495222230, label %for.cond21
    i32 467868404, label %originalBB63
    i32 672093904, label %originalBBpart265
    i32 -831850914, label %for.body23
    i32 -701031350, label %for.inc33
    i32 -1268977796, label %for.end34
    i32 -560498425, label %for.inc36
    i32 306038752, label %for.end38
    i32 -1543335905, label %originalBBalteredBB
    i32 -1502396000, label %originalBB39alteredBB
    i32 1388225724, label %originalBB43alteredBB
    i32 1105425184, label %originalBB47alteredBB
    i32 1118986594, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -655849800, i32 1333894727
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 115632640, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 930624160
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 930624160
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1450100388, i32 -1543335905
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, -1542763067
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1542763067
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1444485122, i32 -1543335905
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1382957687, i32 993057969
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -819142780, i32 -1502396000
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1069005624
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1069005624
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1090670671, i32 -1502396000
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 250361760, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2003075276, i32 1388225724
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %103, %104
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -985233137, i32 1388225724
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -145287524, i32 -588734330
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom
  %121 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %122 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1604908015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %k, align 4
  store i32 250361760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 912180092, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, -1130641037
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1130641037
  %inc13 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 115632640, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1771642073, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -1860813750
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1860813750
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -246473616, i32 1105425184
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc16 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, 141485065
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 141485065
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 -2082663108, i32 1105425184
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -261868798, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1492938637, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %191, %192
  %193 = select i1 %cmp19, i32 -290812478, i32 306038752
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %194, 1844586631
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1844586631
  %sub = sub nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 495222230, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
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
  %211 = select i1 %209, i32 467868404, i32 1118986594
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %212, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, -1752448663
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1752448663
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 672093904, i32 1118986594
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %228 = select i1 %cmp22.reload, i32 -831850914, i32 -1268977796
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %229 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom24
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx25, i32 0, i32 0
  %230 = load i32, i32* %j, align 4
  call void @guiling([100 x i32]* %arraydecay, i32 %230)
  %231 = load i32, i32* %sum, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %232 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 1
  %233 = load i32, i32* %arrayidx29, align 4
  %234 = add i32 %231, 38025096
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 38025096
  %add = add nsw i32 %231, %233
  store i32 %236, i32* %sum, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %237 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx31, i32 0, i32 0
  %238 = load i32, i32* %j, align 4
  call void @shanchu([100 x i32]* %arraydecay32, i32 %238)
  store i32 -701031350, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, 807489274
  %241 = add i32 %240, -1
  %242 = add i32 %241, 807489274
  %dec = add nsw i32 %239, -1
  store i32 %242, i32* %j, align 4
  store i32 495222230, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -560498425, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 275783114
  %246 = add i32 %245, 1
  %247 = add i32 %246, 275783114
  %inc37 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -1492938637, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %248 = load i32, i32* %retval, align 4
  ret i32 %248

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %249, %250
  store i32 -1450100388, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -819142780, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %251, %252
  store i32 -2003075276, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, -1799928890
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1799928890
  %_ = sub i32 0, %253
  %257 = add i32 %256, -577905436
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -577905436
  %gen = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %253, %260
  %_48 = sub i32 %253, 1
  %gen49 = mul i32 %261, 1
  %262 = sub i32 0, %253
  %263 = add i32 0, %262
  %_50 = sub i32 0, %253
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen51 = add i32 %263, 1
  %268 = sub i32 0, %253
  %269 = add i32 0, %268
  %_52 = sub i32 0, %253
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen53 = add i32 %269, 1
  %272 = add i32 %253, 1852774946
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1852774946
  %_54 = sub i32 %253, 1
  %gen55 = mul i32 %274, 1
  %_56 = shl i32 %253, 1
  %275 = add i32 %253, 518765286
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 518765286
  %_57 = sub i32 %253, 1
  %gen58 = mul i32 %277, 1
  %_59 = shl i32 %253, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %253, %278
  %inc16alteredBB = add nsw i32 %253, 1
  store i32 %279, i32* %i, align 4
  store i32 -246473616, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sge i32 %280, 1
  store i32 467868404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end34, %for.inc33, %for.body23, %originalBBpart265, %originalBB63, %for.cond21, %for.body20, %for.cond18, %for.end17, %originalBBpart261, %originalBB47, %for.inc15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart245, %originalBB43, %for.cond4, %originalBBpart241, %originalBB39, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
