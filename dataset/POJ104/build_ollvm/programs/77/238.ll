; ModuleID = 'source-C-CXX/77/238.c'
source_filename = "source-C-CXX/77/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [4 x i32] zeroinitializer, align 16
@name = common global [4 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @work() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1888202731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1888202731, label %for.cond
    i32 -607858233, label %originalBB
    i32 -890919637, label %originalBBpart2
    i32 1756148359, label %for.body
    i32 -1021670767, label %for.cond1
    i32 990043707, label %for.body3
    i32 -1620798817, label %if.then
    i32 861189483, label %originalBB46
    i32 -1802561136, label %originalBBpart278
    i32 316245345, label %if.end
    i32 953183294, label %for.inc
    i32 -588838847, label %originalBB80
    i32 -786924184, label %originalBBpart294
    i32 -672106592, label %for.end
    i32 118372689, label %for.inc27
    i32 -2031635396, label %for.end28
    i32 -537131629, label %for.cond29
    i32 1234721326, label %originalBB96
    i32 1745916204, label %originalBBpart298
    i32 18453422, label %for.body31
    i32 -308046453, label %NodeBlock120
    i32 602913233, label %NodeBlock118
    i32 -314738288, label %LeafBlock116
    i32 1816803856, label %NodeBlock
    i32 641682135, label %LeafBlock
    i32 -1393749774, label %sw.bb
    i32 -315232550, label %originalBB100
    i32 -1587115403, label %originalBBpart2102
    i32 -1385999659, label %sw.bb34
    i32 71762251, label %originalBB104
    i32 516932965, label %originalBBpart2106
    i32 -468574265, label %sw.bb36
    i32 698426949, label %originalBB108
    i32 131448694, label %originalBBpart2110
    i32 -1977850265, label %sw.bb38
    i32 322558695, label %NewDefault
    i32 -6955534, label %sw.epilog
    i32 244883659, label %for.inc43
    i32 -430224855, label %for.end45
    i32 24195943, label %originalBB112
    i32 -1252996811, label %originalBBpart2114
    i32 -1620190300, label %originalBBalteredBB
    i32 -1511431080, label %originalBB46alteredBB
    i32 -63620560, label %originalBB80alteredBB
    i32 362460198, label %originalBB96alteredBB
    i32 -703449794, label %originalBB100alteredBB
    i32 -489942919, label %originalBB104alteredBB
    i32 703715434, label %originalBB108alteredBB
    i32 -1541641522, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1684434855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1684434855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -607858233, i32 -1620190300
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -890919637, i32 -1620190300
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1756148359, i32 -2031635396
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1021670767, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %31, %32
  %33 = select i1 %cmp2, i32 990043707, i32 -672106592
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, -1724233035
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1724233035
  %add = add nsw i32 %36, 1
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %35, %40
  %41 = select i1 %cmp6, i32 -1620798817, i32 316245345
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 861189483, i32 -1511431080
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  store i32 %69, i32* %t, align 4
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -1769568044
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1769568044
  %add9 = add nsw i32 %70, 1
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %74, i32* %arrayidx13, align 4
  %76 = load i32, i32* %t, align 4
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, 1396885065
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1396885065
  %add14 = add nsw i32 %77, 1
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %76, i32* %arrayidx16, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  store i32 %82, i32* %t, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add19 = add nsw i32 %83, 1
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom22
  store i32 %88, i32* %arrayidx23, align 4
  %90 = load i32, i32* %t, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1253216664
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1253216664
  %add24 = add nsw i32 %91, 1
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom25
  store i32 %90, i32* %arrayidx26, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -377974515
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -377974515
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1802561136, i32 -1511431080
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 316245345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 953183294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1385163100
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1385163100
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -588838847, i32 -63620560
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -786924184, i32 -63620560
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1021670767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 118372689, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1183648876
  %156 = add i32 %155, -1
  %157 = add i32 %156, 1183648876
  %dec = add nsw i32 %154, -1
  store i32 %157, i32* %i, align 4
  store i32 1888202731, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -537131629, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1003369708
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1003369708
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1234721326, i32 362460198
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %185, 3
  store i1 %cmp30, i1* %cmp30.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -810712755
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -810712755
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1745916204, i32 362460198
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %213 = select i1 %cmp30.reload, i32 18453422, i32 -430224855
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %214 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom32
  %215 = load i32, i32* %arrayidx33, align 4
  store i32 %215, i32* %.reg2mem
  store i32 -308046453, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload126, 2
  %216 = select i1 %Pivot121, i32 1816803856, i32 602913233
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload123, 3
  %217 = select i1 %Pivot119, i32 -468574265, i32 -314738288
  store i32 %217, i32* %switchVar
  br label %loopEnd

LeafBlock116:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf117 = icmp eq i32 %.reload, 3
  %218 = select i1 %SwitchLeaf117, i32 -1977850265, i32 322558695
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload125, 1
  %219 = select i1 %Pivot, i32 641682135, i32 -1385999659
  store i32 %219, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload124, 0
  %220 = select i1 %SwitchLeaf, i32 -1393749774, i32 322558695
  store i32 %220, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
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
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -315232550, i32 -703449794
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1906797160
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1906797160
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1587115403, i32 -703449794
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -6955534, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1973904096
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1973904096
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 71762251, i32 -489942919
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 516932965, i32 -489942919
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -6955534, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 601908778
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 601908778
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 698426949, i32 703715434
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 131448694, i32 703715434
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -6955534, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -6955534, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -6955534, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %344 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom40
  %345 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %345, 10
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %mul)
  store i32 244883659, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc44 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 -537131629, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 24195943, i32 -1541641522
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1934383898
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1934383898
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1252996811, i32 -1541641522
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %390, 0
  store i32 -607858233, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %391 to i64
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %392 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %392, i32* %t, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 %393, -247104422
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -247104422
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %_47 = shl i32 %393, 1
  %397 = sub i32 %393, -924033159
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -924033159
  %_48 = sub i32 %393, 1
  %gen49 = mul i32 %399, 1
  %_50 = shl i32 %393, 1
  %_51 = shl i32 %393, 1
  %400 = add i32 %393, 1202497958
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1202497958
  %_52 = sub i32 %393, 1
  %gen53 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %393, %403
  %add9alteredBB = add nsw i32 %393, 1
  %idxprom10alteredBB = sext i32 %404 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %405 = load i32, i32* %arrayidx11alteredBB, align 4
  %406 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %406 to i64
  %arrayidx13alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %405, i32* %arrayidx13alteredBB, align 4
  %407 = load i32, i32* %t, align 4
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, -1493984632
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -1493984632
  %_54 = sub i32 0, %408
  %412 = add i32 %411, -1668310945
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1668310945
  %gen55 = add i32 %411, 1
  %415 = add i32 %408, -434849783
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -434849783
  %_56 = sub i32 %408, 1
  %gen57 = mul i32 %417, 1
  %418 = sub i32 0, 442263333
  %419 = sub i32 %418, %408
  %420 = add i32 %419, 442263333
  %_58 = sub i32 0, %408
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen59 = add i32 %420, 1
  %425 = sub i32 0, %408
  %426 = add i32 0, %425
  %_60 = sub i32 0, %408
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen61 = add i32 %426, 1
  %431 = sub i32 0, 162112088
  %432 = sub i32 %431, %408
  %433 = add i32 %432, 162112088
  %_62 = sub i32 0, %408
  %434 = sub i32 %433, -1455497389
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1455497389
  %gen63 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %408, %437
  %add14alteredBB = add nsw i32 %408, 1
  %idxprom15alteredBB = sext i32 %438 to i64
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %407, i32* %arrayidx16alteredBB, align 4
  %439 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %439 to i64
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom17alteredBB
  %440 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %440, i32* %t, align 4
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, 2028879641
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2028879641
  %_64 = sub i32 %441, 1
  %gen65 = mul i32 %444, 1
  %445 = sub i32 0, %441
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add19alteredBB = add nsw i32 %441, 1
  %idxprom20alteredBB = sext i32 %448 to i64
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom20alteredBB
  %449 = load i32, i32* %arrayidx21alteredBB, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %450 to i64
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom22alteredBB
  store i32 %449, i32* %arrayidx23alteredBB, align 4
  %451 = load i32, i32* %t, align 4
  %452 = load i32, i32* %j, align 4
  %_66 = shl i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_67 = sub i32 %452, 1
  %gen68 = mul i32 %454, 1
  %455 = sub i32 %452, 129893454
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 129893454
  %_69 = sub i32 %452, 1
  %gen70 = mul i32 %457, 1
  %458 = add i32 0, -1434121110
  %459 = sub i32 %458, %452
  %460 = sub i32 %459, -1434121110
  %_71 = sub i32 0, %452
  %461 = sub i32 %460, -712505132
  %462 = add i32 %461, 1
  %463 = add i32 %462, -712505132
  %gen72 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = add i32 %452, %464
  %_73 = sub i32 %452, 1
  %gen74 = mul i32 %465, 1
  %466 = add i32 %452, -553234352
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -553234352
  %_75 = sub i32 %452, 1
  %gen76 = mul i32 %468, 1
  %469 = sub i32 0, %452
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add24alteredBB = add nsw i32 %452, 1
  %idxprom25alteredBB = sext i32 %472 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom25alteredBB
  store i32 %451, i32* %arrayidx26alteredBB, align 4
  store i32 861189483, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, -436226615
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -436226615
  %_81 = sub i32 %473, 1
  %gen82 = mul i32 %476, 1
  %477 = sub i32 %473, -125255760
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -125255760
  %_83 = sub i32 %473, 1
  %gen84 = mul i32 %479, 1
  %480 = sub i32 0, 1522169732
  %481 = sub i32 %480, %473
  %482 = add i32 %481, 1522169732
  %_85 = sub i32 0, %473
  %483 = sub i32 %482, 132058304
  %484 = add i32 %483, 1
  %485 = add i32 %484, 132058304
  %gen86 = add i32 %482, 1
  %486 = sub i32 0, %473
  %487 = add i32 0, %486
  %_87 = sub i32 0, %473
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen88 = add i32 %487, 1
  %_89 = shl i32 %473, 1
  %490 = sub i32 0, %473
  %491 = add i32 0, %490
  %_90 = sub i32 0, %473
  %492 = add i32 %491, -206084972
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -206084972
  %gen91 = add i32 %491, 1
  %_92 = shl i32 %473, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %473, %495
  %incalteredBB = add nsw i32 %473, 1
  store i32 %496, i32* %j, align 4
  store i32 -588838847, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sle i32 %497, 3
  store i32 1234721326, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -315232550, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 71762251, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 698426949, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 24195943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB112, %for.end45, %for.inc43, %sw.epilog, %NewDefault, %sw.bb38, %originalBBpart2110, %originalBB108, %sw.bb36, %originalBBpart2106, %originalBB104, %sw.bb34, %originalBBpart2102, %originalBB100, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock116, %NodeBlock118, %NodeBlock120, %for.body31, %originalBBpart298, %originalBB96, %for.cond29, %for.end28, %for.inc27, %for.end, %originalBBpart294, %originalBB80, %for.inc, %if.end, %originalBBpart278, %originalBB46, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -556939003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -556939003, label %for.cond
    i32 -1924376286, label %originalBB
    i32 1301750351, label %originalBBpart2
    i32 1152607563, label %for.body
    i32 -1930098244, label %for.inc
    i32 2063899986, label %for.end
    i32 1882746586, label %for.cond1
    i32 -275747761, label %for.body3
    i32 -2099052368, label %for.cond4
    i32 218215327, label %for.body6
    i32 972070311, label %if.then
    i32 -2021062353, label %originalBB41
    i32 1098777748, label %originalBBpart243
    i32 1798271852, label %for.cond8
    i32 -1247414804, label %for.body10
    i32 296428536, label %originalBB45
    i32 -1552030353, label %originalBBpart247
    i32 1564561749, label %land.lhs.true
    i32 -1436770386, label %if.then13
    i32 -1017777861, label %for.cond14
    i32 1225216890, label %for.body16
    i32 1510432148, label %land.lhs.true19
    i32 1431737215, label %land.lhs.true23
    i32 -1387314017, label %if.then26
    i32 21222663, label %if.end
    i32 1564604458, label %originalBB49
    i32 -433474467, label %originalBBpart251
    i32 1594935673, label %for.inc27
    i32 -258148857, label %for.end29
    i32 -2118013746, label %originalBB53
    i32 -604418101, label %originalBBpart255
    i32 1257095874, label %if.end30
    i32 -1427485147, label %for.inc31
    i32 -1628864810, label %for.end33
    i32 -1832499699, label %if.end34
    i32 -198974428, label %for.inc35
    i32 221429699, label %for.end37
    i32 1054240078, label %for.inc38
    i32 180292037, label %for.end40
    i32 -1965022972, label %originalBBalteredBB
    i32 -558685482, label %originalBB41alteredBB
    i32 -1213482487, label %originalBB45alteredBB
    i32 -1483597067, label %originalBB49alteredBB
    i32 402126312, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -809714350
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -809714350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1924376286, i32 -1965022972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1902544962
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1902544962
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1301750351, i32 -1965022972
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1152607563, i32 2063899986
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom
  store i32 %56, i32* %arrayidx, align 4
  store i32 -1930098244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -185173300
  %60 = add i32 %59, 1
  %61 = add i32 %60, -185173300
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -556939003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  store i32 1882746586, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %cmp2 = icmp sle i32 %62, 5
  %63 = select i1 %cmp2, i32 -275747761, i32 180292037
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  store i32 -2099052368, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %cmp5 = icmp sle i32 %64, 5
  %65 = select i1 %cmp5, i32 218215327, i32 221429699
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %67 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %cmp7 = icmp ne i32 %66, %67
  %68 = select i1 %cmp7, i32 972070311, i32 -1832499699
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
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
  %94 = select i1 %92, i32 -2021062353, i32 -558685482
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 811159810
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 811159810
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1098777748, i32 -558685482
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1798271852, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %cmp9 = icmp sle i32 %110, 5
  %111 = select i1 %cmp9, i32 -1247414804, i32 -1628864810
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -166492903
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -166492903
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 296428536, i32 -1213482487
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %127 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %128 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %cmp11 = icmp ne i32 %127, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -1813997988
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1813997988
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1552030353, i32 -1213482487
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 1564561749, i32 1257095874
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %146 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %cmp12 = icmp ne i32 %145, %146
  %147 = select i1 %cmp12, i32 -1436770386, i32 1257095874
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  store i32 -1017777861, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %cmp15 = icmp sle i32 %148, 5
  %149 = select i1 %cmp15, i32 1225216890, i32 -258148857
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %150 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %151 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %152 = add i32 %150, -925216954
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -925216954
  %add = add nsw i32 %150, %151
  %155 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %156 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add17 = add nsw i32 %155, %156
  %cmp18 = icmp eq i32 %154, %160
  %161 = select i1 %cmp18, i32 1510432148, i32 21222663
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %162 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %163 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add20 = add nsw i32 %162, %163
  %166 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %167 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %168 = sub i32 %166, -1978726528
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1978726528
  %add21 = add nsw i32 %166, %167
  %cmp22 = icmp sgt i32 %165, %170
  %171 = select i1 %cmp22, i32 1431737215, i32 21222663
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %172 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %173 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %174 = add i32 %172, 674109039
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 674109039
  %add24 = add nsw i32 %172, %173
  %177 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %cmp25 = icmp slt i32 %176, %177
  %178 = select i1 %cmp25, i32 -1387314017, i32 21222663
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call = call i32 @work()
  store i32 21222663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1564604458, i32 -1483597067
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -433474467, i32 -1483597067
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1594935673, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %219 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %220 = add i32 %219, -1029625708
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1029625708
  %inc28 = add nsw i32 %219, 1
  store i32 %222, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  store i32 -1017777861, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, -1294673941
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1294673941
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2118013746, i32 402126312
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, -571019549
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -571019549
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -604418101, i32 402126312
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1257095874, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1427485147, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %265 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %266 = sub i32 %265, -232495140
  %267 = add i32 %266, 1
  %268 = add i32 %267, -232495140
  %inc32 = add nsw i32 %265, 1
  store i32 %268, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  store i32 1798271852, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1832499699, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -198974428, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %269 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc36 = add nsw i32 %269, 1
  store i32 %271, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  store i32 -2099052368, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1054240078, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %272 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc39 = add nsw i32 %272, 1
  store i32 %276, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  store i32 1882746586, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %277, 3
  store i32 -1924376286, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  store i32 -2021062353, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %279 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %cmp11alteredBB = icmp ne i32 %278, %279
  store i32 296428536, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1564604458, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -2118013746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %if.end34, %for.end33, %for.inc31, %if.end30, %originalBBpart255, %originalBB53, %for.end29, %for.inc27, %originalBBpart251, %originalBB49, %if.end, %if.then26, %land.lhs.true23, %land.lhs.true19, %for.body16, %for.cond14, %if.then13, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body10, %for.cond8, %originalBBpart243, %originalBB41, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
