; ModuleID = 'source-C-CXX/86/362.c'
source_filename = "source-C-CXX/86/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %s = alloca i32*, align 8
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2039663768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 2039663768, label %while.body
    i32 1160205290, label %for.cond
    i32 -22184810, label %for.body
    i32 1925160110, label %for.inc
    i32 -1119115437, label %originalBB
    i32 962615663, label %originalBBpart2
    i32 -527360181, label %for.end
    i32 1246339414, label %land.lhs.true
    i32 410543806, label %land.lhs.true11
    i32 -1227325845, label %land.lhs.true16
    i32 210251021, label %originalBB156
    i32 -1836454426, label %originalBBpart2158
    i32 447775020, label %land.lhs.true21
    i32 436155897, label %land.lhs.true26
    i32 1975477604, label %if.then
    i32 -11162539, label %if.end
    i32 996162544, label %originalBB160
    i32 -218120748, label %originalBBpart2174
    i32 -1441824293, label %while.end
    i32 976056126, label %for.cond33
    i32 -1683844641, label %for.body36
    i32 1147535175, label %land.lhs.true42
    i32 1030702759, label %land.lhs.true48
    i32 -533765662, label %originalBB176
    i32 -406779506, label %originalBBpart2178
    i32 -824369087, label %land.lhs.true54
    i32 -1488592246, label %land.lhs.true60
    i32 -1563451317, label %land.lhs.true66
    i32 1451365445, label %originalBB180
    i32 1216485333, label %originalBBpart2182
    i32 -381423142, label %land.lhs.true72
    i32 1637491949, label %land.lhs.true78
    i32 -1307951756, label %originalBB184
    i32 -1807735651, label %originalBBpart2186
    i32 -761752410, label %land.lhs.true84
    i32 1332500878, label %land.lhs.true90
    i32 981401713, label %land.lhs.true96
    i32 391960574, label %originalBB188
    i32 -299760924, label %originalBBpart2190
    i32 -418974246, label %land.lhs.true102
    i32 1235514579, label %if.then108
    i32 -1536579835, label %if.end138
    i32 1455309590, label %for.inc139
    i32 211499849, label %for.end141
    i32 1253067588, label %for.cond142
    i32 -481319358, label %for.body145
    i32 596178305, label %for.inc149
    i32 -1555482633, label %originalBB192
    i32 318272514, label %originalBBpart2200
    i32 -1124976265, label %for.end151
    i32 1652332771, label %originalBBalteredBB
    i32 1831477578, label %originalBB156alteredBB
    i32 219228812, label %originalBB160alteredBB
    i32 -443671691, label %originalBB176alteredBB
    i32 2022190425, label %originalBB180alteredBB
    i32 -1428361737, label %originalBB184alteredBB
    i32 1001640581, label %originalBB188alteredBB
    i32 -1469844423, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1160205290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -22184810, i32 -527360181
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom
  %3 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 1925160110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1119115437, i32 1652332771
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 962615663, i32 1652332771
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1160205290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx4, i64 0, i64 0
  %62 = load i32, i32* %arrayidx5, align 8
  %cmp6 = icmp eq i32 %62, 0
  %63 = select i1 %cmp6, i32 1246339414, i32 -11162539
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx8, i64 0, i64 1
  %65 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %65, 0
  %66 = select i1 %cmp10, i32 410543806, i32 -11162539
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 2
  %68 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp eq i32 %68, 0
  %69 = select i1 %cmp15, i32 -1227325845, i32 -11162539
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 731018693
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 731018693
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 210251021, i32 1831477578
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 3
  %86 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %86, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1730807918
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1730807918
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1836454426, i32 1831477578
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %114 = select i1 %cmp20.reload, i32 447775020, i32 -11162539
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23, i64 0, i64 4
  %116 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp eq i32 %116, 0
  %117 = select i1 %cmp25, i32 436155897, i32 -11162539
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 5
  %119 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %119, 0
  %120 = select i1 %cmp30, i32 1975477604, i32 -11162539
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1441824293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 996162544, i32 219228812
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc31 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1359193680
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1359193680
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -218120748, i32 219228812
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2039663768, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %a, align 4
  %180 = load i32, i32* %a, align 4
  %conv = sext i32 %180 to i64
  %mul = mul i64 4, %conv
  %call32 = call noalias i8* @malloc(i64 %mul) #3
  %181 = bitcast i8* %call32 to i32*
  store i32* %181, i32** %s, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 976056126, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %a, align 4
  %cmp34 = icmp slt i32 %182, %183
  %184 = select i1 %cmp34, i32 -1683844641, i32 211499849
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %185 to i64
  %arrayidx38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 0
  %186 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp sge i32 %186, 1
  %187 = select i1 %cmp40, i32 1147535175, i32 -1536579835
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %188 to i64
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 0
  %189 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp sle i32 %189, 11
  %190 = select i1 %cmp46, i32 1030702759, i32 -1536579835
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1342104863
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1342104863
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -533765662, i32 -443671691
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 3
  %219 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %219, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -507641617
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -507641617
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  %246 = select i1 %244, i32 -406779506, i32 -443671691
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %247 = select i1 %cmp52.reload, i32 -824369087, i32 -1536579835
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %248 to i64
  %arrayidx56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 3
  %249 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %249, 11
  %250 = select i1 %cmp58, i32 -1488592246, i32 -1536579835
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %251 to i64
  %arrayidx62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 1
  %252 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %252, 0
  %253 = select i1 %cmp64, i32 -1563451317, i32 -1536579835
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1276864735
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1276864735
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1451365445, i32 2022190425
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %269 to i64
  %arrayidx68 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68, i64 0, i64 1
  %270 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %270, 59
  store i1 %cmp70, i1* %cmp70.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1535071323
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1535071323
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1216485333, i32 2022190425
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %286 = select i1 %cmp70.reload, i32 -381423142, i32 -1536579835
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %287 to i64
  %arrayidx74 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx74, i64 0, i64 2
  %288 = load i32, i32* %arrayidx75, align 8
  %cmp76 = icmp sge i32 %288, 0
  %289 = select i1 %cmp76, i32 1637491949, i32 -1536579835
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 623635637
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 623635637
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1307951756, i32 -1428361737
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %305 to i64
  %arrayidx80 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx80, i64 0, i64 2
  %306 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp sle i32 %306, 59
  store i1 %cmp82, i1* %cmp82.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 777010246
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 777010246
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1807735651, i32 -1428361737
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %322 = select i1 %cmp82.reload, i32 -761752410, i32 -1536579835
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %323 to i64
  %arrayidx86 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86, i64 0, i64 4
  %324 = load i32, i32* %arrayidx87, align 8
  %cmp88 = icmp sge i32 %324, 0
  %325 = select i1 %cmp88, i32 1332500878, i32 -1536579835
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %326 to i64
  %arrayidx92 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx92, i64 0, i64 4
  %327 = load i32, i32* %arrayidx93, align 8
  %cmp94 = icmp sle i32 %327, 59
  %328 = select i1 %cmp94, i32 981401713, i32 -1536579835
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1423383969
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1423383969
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 391960574, i32 1001640581
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %344 to i64
  %arrayidx98 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98, i64 0, i64 5
  %345 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %345, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -299760924, i32 1001640581
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %360 = select i1 %cmp100.reload, i32 -418974246, i32 -1536579835
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %361 to i64
  %arrayidx104 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx104, i64 0, i64 5
  %362 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %362, 59
  %363 = select i1 %cmp106, i32 1235514579, i32 -1536579835
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %364 to i64
  %arrayidx110 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx110, i64 0, i64 0
  %365 = load i32, i32* %arrayidx111, align 8
  %mul112 = mul nsw i32 %365, 3600
  %366 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %366 to i64
  %arrayidx114 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx114, i64 0, i64 1
  %367 = load i32, i32* %arrayidx115, align 4
  %mul116 = mul nsw i32 %367, 60
  %368 = sub i32 %mul112, -1042792167
  %369 = add i32 %368, %mul116
  %370 = add i32 %369, -1042792167
  %add = add nsw i32 %mul112, %mul116
  %371 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %371 to i64
  %arrayidx118 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx118, i64 0, i64 2
  %372 = load i32, i32* %arrayidx119, align 8
  %373 = sub i32 %370, 92799112
  %374 = add i32 %373, %372
  %375 = add i32 %374, 92799112
  %add120 = add nsw i32 %370, %372
  store i32 %375, i32* %b, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %376 to i64
  %arrayidx122 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx122, i64 0, i64 3
  %377 = load i32, i32* %arrayidx123, align 4
  %378 = sub i32 %377, 422964741
  %379 = add i32 %378, 12
  %380 = add i32 %379, 422964741
  %add124 = add nsw i32 %377, 12
  %mul125 = mul nsw i32 %380, 3600
  %381 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %381 to i64
  %arrayidx127 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx127, i64 0, i64 4
  %382 = load i32, i32* %arrayidx128, align 8
  %mul129 = mul nsw i32 %382, 60
  %383 = add i32 %mul125, -1612604050
  %384 = add i32 %383, %mul129
  %385 = sub i32 %384, -1612604050
  %add130 = add nsw i32 %mul125, %mul129
  %386 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %386 to i64
  %arrayidx132 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx132, i64 0, i64 5
  %387 = load i32, i32* %arrayidx133, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %385, %388
  %add134 = add nsw i32 %385, %387
  store i32 %389, i32* %c, align 4
  %390 = load i32, i32* %c, align 4
  %391 = load i32, i32* %b, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %sub = sub nsw i32 %390, %391
  %394 = load i32*, i32** %s, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %395 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %394, i64 %idxprom135
  store i32 %393, i32* %arrayidx136, align 4
  %396 = load i32, i32* %m, align 4
  %397 = add i32 %396, -1732614754
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1732614754
  %inc137 = add nsw i32 %396, 1
  store i32 %399, i32* %m, align 4
  store i32 -1536579835, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1455309590, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 214219047
  %402 = add i32 %401, 1
  %403 = add i32 %402, 214219047
  %inc140 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 976056126, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1253067588, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %m, align 4
  %cmp143 = icmp slt i32 %404, %405
  %406 = select i1 %cmp143, i32 -481319358, i32 -1124976265
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %407 = load i32*, i32** %s, align 8
  %408 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %408 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %407, i64 %idxprom146
  %409 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 596178305, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1555482633, i32 -1469844423
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc150 = add nsw i32 %436, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 318272514, i32 -1469844423
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1253067588, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, -1366623900
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1366623900
  %_ = sub i32 0, %455
  %459 = add i32 %458, -776938992
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -776938992
  %gen = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %455, %462
  %_152 = sub i32 %455, 1
  %gen153 = mul i32 %463, 1
  %464 = sub i32 0, %455
  %465 = add i32 0, %464
  %_154 = sub i32 0, %455
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen155 = add i32 %465, 1
  %468 = sub i32 0, %455
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %incalteredBB = add nsw i32 %455, 1
  store i32 %471, i32* %j, align 4
  store i32 -1119115437, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %472 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18alteredBB, i64 0, i64 3
  %473 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %473, 0
  store i32 210251021, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 0, -2052005011
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -2052005011
  %_161 = sub i32 0, %474
  %478 = sub i32 %477, -295823183
  %479 = add i32 %478, 1
  %480 = add i32 %479, -295823183
  %gen162 = add i32 %477, 1
  %481 = sub i32 %474, -214840000
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -214840000
  %_163 = sub i32 %474, 1
  %gen164 = mul i32 %483, 1
  %_165 = shl i32 %474, 1
  %_166 = shl i32 %474, 1
  %484 = sub i32 0, 1239491019
  %485 = sub i32 %484, %474
  %486 = add i32 %485, 1239491019
  %_167 = sub i32 0, %474
  %487 = add i32 %486, 630905778
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 630905778
  %gen168 = add i32 %486, 1
  %490 = add i32 %474, -592321546
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -592321546
  %_169 = sub i32 %474, 1
  %gen170 = mul i32 %492, 1
  %493 = sub i32 0, %474
  %494 = add i32 0, %493
  %_171 = sub i32 0, %474
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen172 = add i32 %494, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %474, %499
  %inc31alteredBB = add nsw i32 %474, 1
  store i32 %500, i32* %i, align 4
  store i32 996162544, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %501 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50alteredBB, i64 0, i64 3
  %502 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %502, 1
  store i32 -533765662, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %503 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68alteredBB, i64 0, i64 1
  %504 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sle i32 %504, 59
  store i32 1451365445, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %505 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx80alteredBB, i64 0, i64 2
  %506 = load i32, i32* %arrayidx81alteredBB, align 8
  %cmp82alteredBB = icmp sle i32 %506, 59
  store i32 -1307951756, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %507 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98alteredBB, i64 0, i64 5
  %508 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sge i32 %508, 0
  store i32 391960574, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %_193 = shl i32 %509, 1
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_194 = sub i32 0, %509
  %512 = sub i32 %511, -1477211007
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1477211007
  %gen195 = add i32 %511, 1
  %_196 = shl i32 %509, 1
  %515 = add i32 0, -1048806931
  %516 = sub i32 %515, %509
  %517 = sub i32 %516, -1048806931
  %_197 = sub i32 0, %509
  %518 = add i32 %517, 110322870
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 110322870
  %gen198 = add i32 %517, 1
  %521 = sub i32 0, %509
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc150alteredBB = add nsw i32 %509, 1
  store i32 %524, i32* %i, align 4
  store i32 -1555482633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB192, %for.inc149, %for.body145, %for.cond142, %for.end141, %for.inc139, %if.end138, %if.then108, %land.lhs.true102, %originalBBpart2190, %originalBB188, %land.lhs.true96, %land.lhs.true90, %land.lhs.true84, %originalBBpart2186, %originalBB184, %land.lhs.true78, %land.lhs.true72, %originalBBpart2182, %originalBB180, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %originalBBpart2178, %originalBB176, %land.lhs.true48, %land.lhs.true42, %for.body36, %for.cond33, %while.end, %originalBBpart2174, %originalBB160, %if.end, %if.then, %land.lhs.true26, %land.lhs.true21, %originalBBpart2158, %originalBB156, %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
