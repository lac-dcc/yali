; ModuleID = 'source-C-CXX/64/853.c'
source_filename = "source-C-CXX/64/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.game = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.game, i64 %1, align 16
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1119835140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1119835140, label %for.cond
    i32 -1290430039, label %for.body
    i32 -46123474, label %originalBB
    i32 -1654873558, label %originalBBpart2
    i32 -2122038311, label %land.lhs.true
    i32 -1015431919, label %lor.lhs.false
    i32 -456494069, label %land.lhs.true16
    i32 -1640990300, label %lor.lhs.false21
    i32 482330329, label %originalBB56
    i32 -1489177403, label %originalBBpart258
    i32 974095516, label %land.lhs.true26
    i32 192548868, label %if.then
    i32 2114316170, label %originalBB60
    i32 -1986672735, label %originalBBpart272
    i32 48904876, label %if.else
    i32 122601085, label %originalBB74
    i32 1332411478, label %originalBBpart276
    i32 1404024428, label %if.then38
    i32 1373316497, label %originalBB78
    i32 -1020522936, label %originalBBpart280
    i32 143493278, label %if.else39
    i32 1019864281, label %if.end
    i32 619507902, label %if.end40
    i32 -1879405537, label %originalBB82
    i32 -129962653, label %originalBBpart284
    i32 -2130122922, label %for.inc
    i32 -1183541379, label %for.end
    i32 719754644, label %originalBB86
    i32 534925089, label %originalBBpart288
    i32 412411511, label %if.then43
    i32 454872730, label %originalBB90
    i32 513512903, label %originalBBpart292
    i32 -1388807904, label %if.else45
    i32 -155879133, label %if.then47
    i32 1753477298, label %originalBB94
    i32 -610701925, label %originalBBpart296
    i32 529798773, label %if.else49
    i32 1675454491, label %originalBB98
    i32 470662074, label %originalBBpart2100
    i32 -780615845, label %if.then51
    i32 1838940310, label %originalBB102
    i32 1700166275, label %originalBBpart2104
    i32 2475962, label %if.end53
    i32 -1059942619, label %if.end54
    i32 1114285681, label %originalBB106
    i32 -1439008611, label %originalBBpart2108
    i32 252037405, label %if.end55
    i32 -1237318371, label %originalBBalteredBB
    i32 -2033648155, label %originalBB56alteredBB
    i32 37663303, label %originalBB60alteredBB
    i32 -1579768789, label %originalBB74alteredBB
    i32 152982930, label %originalBB78alteredBB
    i32 1195045820, label %originalBB82alteredBB
    i32 -812439972, label %originalBB86alteredBB
    i32 1642202442, label %originalBB90alteredBB
    i32 1075753580, label %originalBB94alteredBB
    i32 -1999701900, label %originalBB98alteredBB
    i32 771718501, label %originalBB102alteredBB
    i32 -40234650, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1290430039, i32 -1183541379
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1447831737
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1447831737
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
  %32 = select i1 %30, i32 -46123474, i32 -1237318371
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom
  %g1 = getelementptr inbounds %struct.game, %struct.game* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom1
  %g2 = getelementptr inbounds %struct.game, %struct.game* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %g1, i32* %g2)
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom4
  %g16 = getelementptr inbounds %struct.game, %struct.game* %arrayidx5, i32 0, i32 0
  %36 = load i32, i32* %g16, align 8
  %cmp7 = icmp eq i32 %36, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1654873558, i32 -1237318371
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %63 = select i1 %cmp7.reload, i32 -2122038311, i32 -1015431919
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom8
  %g210 = getelementptr inbounds %struct.game, %struct.game* %arrayidx9, i32 0, i32 1
  %65 = load i32, i32* %g210, align 4
  %cmp11 = icmp eq i32 %65, 1
  %66 = select i1 %cmp11, i32 192548868, i32 -1015431919
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom12
  %g114 = getelementptr inbounds %struct.game, %struct.game* %arrayidx13, i32 0, i32 0
  %68 = load i32, i32* %g114, align 8
  %cmp15 = icmp eq i32 %68, 1
  %69 = select i1 %cmp15, i32 -456494069, i32 -1640990300
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom17
  %g219 = getelementptr inbounds %struct.game, %struct.game* %arrayidx18, i32 0, i32 1
  %71 = load i32, i32* %g219, align 4
  %cmp20 = icmp eq i32 %71, 2
  %72 = select i1 %cmp20, i32 192548868, i32 -1640990300
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -318408109
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -318408109
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
  %99 = select i1 %97, i32 482330329, i32 -2033648155
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom22
  %g124 = getelementptr inbounds %struct.game, %struct.game* %arrayidx23, i32 0, i32 0
  %101 = load i32, i32* %g124, align 8
  %cmp25 = icmp eq i32 %101, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1284868868
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1284868868
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1489177403, i32 -2033648155
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %117 = select i1 %cmp25.reload, i32 974095516, i32 48904876
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom27
  %g229 = getelementptr inbounds %struct.game, %struct.game* %arrayidx28, i32 0, i32 1
  %119 = load i32, i32* %g229, align 4
  %cmp30 = icmp eq i32 %119, 0
  %120 = select i1 %cmp30, i32 192548868, i32 48904876
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1678571755
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1678571755
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2114316170, i32 37663303
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %148 = load i32, i32* %p, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  store i32 %150, i32* %p, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -894467089
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -894467089
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1986672735, i32 37663303
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 619507902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 122601085, i32 -1579768789
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom31
  %g133 = getelementptr inbounds %struct.game, %struct.game* %arrayidx32, i32 0, i32 0
  %193 = load i32, i32* %g133, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom34
  %g236 = getelementptr inbounds %struct.game, %struct.game* %arrayidx35, i32 0, i32 1
  %195 = load i32, i32* %g236, align 4
  %cmp37 = icmp eq i32 %193, %195
  store i1 %cmp37, i1* %cmp37.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1965059434
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1965059434
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1332411478, i32 -1579768789
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %223 = select i1 %cmp37.reload, i32 1404024428, i32 143493278
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1373316497, i32 152982930
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1449951520
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1449951520
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1020522936, i32 152982930
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1019864281, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec = add nsw i32 %265, -1
  store i32 %269, i32* %p, align 4
  store i32 1019864281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 619507902, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 896111369
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 896111369
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1879405537, i32 1195045820
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -129962653, i32 1195045820
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2130122922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc41 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -1119835140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1887270004
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1887270004
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 719754644, i32 -812439972
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %341 = load i32, i32* %p, align 4
  %cmp42 = icmp sgt i32 %341, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1884262810
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1884262810
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 534925089, i32 -812439972
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %357 = select i1 %cmp42.reload, i32 412411511, i32 -1388807904
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 454872730, i32 1642202442
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -96676243
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -96676243
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 513512903, i32 1642202442
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 252037405, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %387 = load i32, i32* %p, align 4
  %cmp46 = icmp slt i32 %387, 0
  %388 = select i1 %cmp46, i32 -155879133, i32 529798773
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -563601865
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -563601865
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1753477298, i32 1075753580
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -989692315
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -989692315
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -610701925, i32 1075753580
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1059942619, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1675454491, i32 -1999701900
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %457 = load i32, i32* %p, align 4
  %cmp50 = icmp eq i32 %457, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -813586665
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -813586665
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 470662074, i32 -1999701900
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %473 = select i1 %cmp50.reload, i32 -780615845, i32 2475962
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1708869113
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1708869113
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1838940310, i32 771718501
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 231287484
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 231287484
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1700166275, i32 771718501
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2475962, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1059942619, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1034124944
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1034124944
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1114285681, i32 -40234650
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1831349834
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1831349834
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1439008611, i32 -40234650
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 252037405, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %558 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %558)
  %559 = load i32, i32* %retval, align 4
  ret i32 %559

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxpromalteredBB
  %g1alteredBB = getelementptr inbounds %struct.game, %struct.game* %arrayidxalteredBB, i32 0, i32 0
  %561 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %561 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom1alteredBB
  %g2alteredBB = getelementptr inbounds %struct.game, %struct.game* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %g1alteredBB, i32* %g2alteredBB)
  %562 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %562 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom4alteredBB
  %g16alteredBB = getelementptr inbounds %struct.game, %struct.game* %arrayidx5alteredBB, i32 0, i32 0
  %563 = load i32, i32* %g16alteredBB, align 8
  %cmp7alteredBB = icmp eq i32 %563, 0
  store i32 -46123474, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %564 to i64
  %arrayidx23alteredBB = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom22alteredBB
  %g124alteredBB = getelementptr inbounds %struct.game, %struct.game* %arrayidx23alteredBB, i32 0, i32 0
  %565 = load i32, i32* %g124alteredBB, align 8
  %cmp25alteredBB = icmp eq i32 %565, 2
  store i32 482330329, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %p, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_ = sub i32 %566, 1
  %gen = mul i32 %568, 1
  %569 = add i32 %566, -247720271
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -247720271
  %_61 = sub i32 %566, 1
  %gen62 = mul i32 %571, 1
  %572 = add i32 0, -1381916978
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, -1381916978
  %_63 = sub i32 0, %566
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen64 = add i32 %574, 1
  %577 = add i32 0, 712259964
  %578 = sub i32 %577, %566
  %579 = sub i32 %578, 712259964
  %_65 = sub i32 0, %566
  %580 = sub i32 %579, 314226165
  %581 = add i32 %580, 1
  %582 = add i32 %581, 314226165
  %gen66 = add i32 %579, 1
  %_67 = shl i32 %566, 1
  %_68 = shl i32 %566, 1
  %583 = sub i32 0, -1575107221
  %584 = sub i32 %583, %566
  %585 = add i32 %584, -1575107221
  %_69 = sub i32 0, %566
  %586 = sub i32 %585, -283409336
  %587 = add i32 %586, 1
  %588 = add i32 %587, -283409336
  %gen70 = add i32 %585, 1
  %589 = sub i32 %566, 908634890
  %590 = add i32 %589, 1
  %591 = add i32 %590, 908634890
  %incalteredBB = add nsw i32 %566, 1
  store i32 %591, i32* %p, align 4
  store i32 2114316170, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %592 to i64
  %arrayidx32alteredBB = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom31alteredBB
  %g133alteredBB = getelementptr inbounds %struct.game, %struct.game* %arrayidx32alteredBB, i32 0, i32 0
  %593 = load i32, i32* %g133alteredBB, align 8
  %594 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %594 to i64
  %arrayidx35alteredBB = getelementptr inbounds %struct.game, %struct.game* %vla, i64 %idxprom34alteredBB
  %g236alteredBB = getelementptr inbounds %struct.game, %struct.game* %arrayidx35alteredBB, i32 0, i32 1
  %595 = load i32, i32* %g236alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %593, %595
  store i32 122601085, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1373316497, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1879405537, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %p, align 4
  %cmp42alteredBB = icmp sgt i32 %596, 0
  store i32 719754644, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 454872730, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1753477298, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %p, align 4
  %cmp50alteredBB = icmp eq i32 %597, 0
  store i32 1675454491, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1838940310, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1114285681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end54, %if.end53, %originalBBpart2104, %originalBB102, %if.then51, %originalBBpart2100, %originalBB98, %if.else49, %originalBBpart296, %originalBB94, %if.then47, %if.else45, %originalBBpart292, %originalBB90, %if.then43, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end40, %if.end, %if.else39, %originalBBpart280, %originalBB78, %if.then38, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB60, %if.then, %land.lhs.true26, %originalBBpart258, %originalBB56, %lor.lhs.false21, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
