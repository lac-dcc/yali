; ModuleID = 'source-C-CXX/32/215.c'
source_filename = "source-C-CXX/32/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv17.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x [257 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 114281785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 114281785, label %for.cond
    i32 306687885, label %for.body
    i32 1912890778, label %for.inc
    i32 899965654, label %originalBB
    i32 -876841818, label %originalBBpart2
    i32 402610555, label %for.end
    i32 -327113687, label %for.cond2
    i32 176883964, label %for.body4
    i32 1825479756, label %for.cond5
    i32 -954713013, label %for.body12
    i32 -1093795033, label %originalBB66
    i32 -957105814, label %originalBBpart268
    i32 1458845881, label %NodeBlock102
    i32 351332610, label %NodeBlock100
    i32 835677004, label %LeafBlock98
    i32 635982655, label %LeafBlock96
    i32 -835756956, label %NodeBlock
    i32 371755916, label %LeafBlock94
    i32 -71915497, label %LeafBlock
    i32 -778850060, label %sw.bb
    i32 -1905870867, label %sw.bb22
    i32 -1983770674, label %originalBB70
    i32 -940579406, label %originalBBpart272
    i32 -1928067799, label %sw.bb27
    i32 634764545, label %originalBB74
    i32 485248225, label %originalBBpart276
    i32 559170129, label %sw.bb32
    i32 19957261, label %originalBB78
    i32 -121656012, label %originalBBpart280
    i32 1149342184, label %NewDefault
    i32 -728107529, label %sw.epilog
    i32 -2134693696, label %originalBB82
    i32 455413554, label %originalBBpart284
    i32 -1963742505, label %for.inc37
    i32 178093948, label %originalBB86
    i32 -769182663, label %originalBBpart292
    i32 -654603780, label %for.end39
    i32 1828949619, label %for.inc40
    i32 -359402975, label %for.end42
    i32 -342884347, label %for.cond43
    i32 -461805094, label %for.body46
    i32 -248076142, label %if.then
    i32 18460069, label %if.end
    i32 -1153481154, label %for.inc53
    i32 -1606306226, label %for.end55
    i32 -1045358998, label %originalBBalteredBB
    i32 606547898, label %originalBB66alteredBB
    i32 -775412056, label %originalBB70alteredBB
    i32 -210909284, label %originalBB74alteredBB
    i32 -2087424024, label %originalBB78alteredBB
    i32 1513977396, label %originalBB82alteredBB
    i32 -94688662, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 306687885, i32 402610555
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [257 x i8]* %arrayidx)
  store i32 1912890778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -423487890
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -423487890
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 899965654, i32 -1045358998
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1200226195
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1200226195
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -876841818, i32 -1045358998
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114281785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -327113687, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 176883964, i32 -359402975
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1825479756, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom6
  %53 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %54 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %55 = select i1 %cmp10, i32 -954713013, i32 -654603780
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 911804445
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 911804445
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1093795033, i32 606547898
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom13
  %84 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %85 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %85 to i32
  store i32 %conv17, i32* %conv17.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -957105814, i32 606547898
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1458845881, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %conv17.reload110 = load volatile i32, i32* %conv17.reg2mem
  %Pivot103 = icmp slt i32 %conv17.reload110, 71
  %100 = select i1 %Pivot103, i32 -835756956, i32 351332610
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %conv17.reload106 = load volatile i32, i32* %conv17.reg2mem
  %Pivot101 = icmp slt i32 %conv17.reload106, 84
  %101 = select i1 %Pivot101, i32 635982655, i32 835677004
  store i32 %101, i32* %switchVar
  br label %loopEnd

LeafBlock98:                                      ; preds = %loopEntry
  %conv17.reload = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf99 = icmp eq i32 %conv17.reload, 84
  %102 = select i1 %SwitchLeaf99, i32 559170129, i32 1149342184
  store i32 %102, i32* %switchVar
  br label %loopEnd

LeafBlock96:                                      ; preds = %loopEntry
  %conv17.reload105 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf97 = icmp eq i32 %conv17.reload105, 71
  %103 = select i1 %SwitchLeaf97, i32 -1905870867, i32 1149342184
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reload109 = load volatile i32, i32* %conv17.reg2mem
  %Pivot = icmp slt i32 %conv17.reload109, 67
  %104 = select i1 %Pivot, i32 -71915497, i32 371755916
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock94:                                      ; preds = %loopEntry
  %conv17.reload107 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf95 = icmp eq i32 %conv17.reload107, 67
  %105 = select i1 %SwitchLeaf95, i32 -1928067799, i32 1149342184
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reload108 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf = icmp eq i32 %conv17.reload108, 65
  %106 = select i1 %SwitchLeaf, i32 -778850060, i32 1149342184
  store i32 %106, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom18
  %108 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  store i32 -728107529, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1787084670
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1787084670
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1983770674, i32 -775412056
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom23
  %125 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 67, i8* %arrayidx26, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 820682563
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 820682563
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -940579406, i32 -775412056
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -728107529, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 634764545, i32 -210909284
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom28
  %180 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 71, i8* %arrayidx31, align 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 485248225, i32 -210909284
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -728107529, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -539376866
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -539376866
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 19957261, i32 -2087424024
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %222 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom33
  %223 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1809766800
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1809766800
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -121656012, i32 -2087424024
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -728107529, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -728107529, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2134693696, i32 1513977396
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 455413554, i32 1513977396
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1963742505, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1168309836
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1168309836
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 178093948, i32 -94688662
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, -1795506398
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1795506398
  %inc38 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -769182663, i32 -94688662
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1825479756, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1828949619, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc41 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 -327113687, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -342884347, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %341, %342
  %343 = select i1 %cmp44, i32 -461805094, i32 -1606306226
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %344 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom47
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx48, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 %346, 24966666
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 24966666
  %sub = sub nsw i32 %346, 1
  %cmp50 = icmp ne i32 %345, %349
  %350 = select i1 %cmp50, i32 -248076142, i32 18460069
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 18460069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1153481154, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1909715874
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1909715874
  %inc54 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -342884347, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %_ = shl i32 %355, 1
  %_56 = shl i32 %355, 1
  %356 = sub i32 %355, 1522486897
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1522486897
  %_57 = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 0, %355
  %360 = add i32 0, %359
  %_58 = sub i32 0, %355
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen59 = add i32 %360, 1
  %365 = sub i32 %355, 1507685319
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1507685319
  %_60 = sub i32 %355, 1
  %gen61 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %355, %368
  %_62 = sub i32 %355, 1
  %gen63 = mul i32 %369, 1
  %370 = sub i32 0, 142345578
  %371 = sub i32 %370, %355
  %372 = add i32 %371, 142345578
  %_64 = sub i32 0, %355
  %373 = add i32 %372, 2123888060
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 2123888060
  %gen65 = add i32 %372, 1
  %376 = add i32 %355, -835589919
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -835589919
  %incalteredBB = add nsw i32 %355, 1
  store i32 %378, i32* %i, align 4
  store i32 899965654, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %379 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %380 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %380 to i64
  %arrayidx16alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %381 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %381 to i32
  store i32 -1093795033, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %382 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom23alteredBB
  %383 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %383 to i64
  %arrayidx26alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 67, i8* %arrayidx26alteredBB, align 1
  store i32 -1983770674, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %384 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %385 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %385 to i64
  %arrayidx31alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 71, i8* %arrayidx31alteredBB, align 1
  store i32 634764545, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %386 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %387 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %387 to i64
  %arrayidx36alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  store i32 19957261, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2134693696, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_87 = sub i32 0, %388
  %391 = add i32 %390, 309363947
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 309363947
  %gen88 = add i32 %390, 1
  %394 = add i32 0, 504296378
  %395 = sub i32 %394, %388
  %396 = sub i32 %395, 504296378
  %_89 = sub i32 0, %388
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen90 = add i32 %396, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %388, %399
  %inc38alteredBB = add nsw i32 %388, 1
  store i32 %400, i32* %j, align 4
  store i32 178093948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc53, %if.end, %if.then, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart292, %originalBB86, %for.inc37, %originalBBpart284, %originalBB82, %sw.epilog, %NewDefault, %originalBBpart280, %originalBB78, %sw.bb32, %originalBBpart276, %originalBB74, %sw.bb27, %originalBBpart272, %originalBB70, %sw.bb22, %sw.bb, %LeafBlock, %LeafBlock94, %NodeBlock, %LeafBlock96, %LeafBlock98, %NodeBlock100, %NodeBlock102, %originalBBpart268, %originalBB66, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
