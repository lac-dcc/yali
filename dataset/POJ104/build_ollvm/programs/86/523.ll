; ModuleID = 'source-C-CXX/86/523.c'
source_filename = "source-C-CXX/86/523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sc = alloca i32, align 4
  %A = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [200 x [6 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sc, align 4
  store i32 1, i32* %A, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1796960481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1796960481, label %for.cond
    i32 104363429, label %for.body
    i32 -635818237, label %for.cond1
    i32 1513488790, label %for.body3
    i32 -2113785088, label %for.inc
    i32 1632024532, label %originalBB
    i32 1089676288, label %originalBBpart2
    i32 175618776, label %for.end
    i32 1374221674, label %originalBB74
    i32 -1377853041, label %originalBBpart2121
    i32 520730049, label %if.then
    i32 -536458973, label %if.else
    i32 1872588472, label %if.end
    i32 681935590, label %for.inc30
    i32 -1784958631, label %for.end32
    i32 -1006290379, label %for.cond33
    i32 -1568205565, label %for.body35
    i32 742593192, label %for.inc64
    i32 -1418096050, label %originalBB123
    i32 846363055, label %originalBBpart2132
    i32 1814887910, label %for.end66
    i32 -1972318300, label %originalBBalteredBB
    i32 2039387670, label %originalBB74alteredBB
    i32 -1722813842, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 104363429, i32 -1784958631
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -635818237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 6
  %4 = select i1 %cmp2, i32 1513488790, i32 175618776
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2113785088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 254400849
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 254400849
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1632024532, i32 -1972318300
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 90586531
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 90586531
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1089676288, i32 -1972318300
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -635818237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -42071237
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -42071237
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
  %66 = select i1 %64, i32 1374221674, i32 2039387670
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %68 = load i32, i32* %arrayidx8, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx10, i64 0, i64 1
  %70 = load i32, i32* %arrayidx11, align 4
  %71 = add i32 %68, 1632039896
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1632039896
  %add = add nsw i32 %68, %70
  %74 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 2
  %75 = load i32, i32* %arrayidx14, align 8
  %76 = sub i32 0, %73
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add15 = add nsw i32 %73, %75
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 3
  %81 = load i32, i32* %arrayidx18, align 4
  %82 = add i32 %79, 1363637350
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1363637350
  %add19 = add nsw i32 %79, %81
  %85 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 4
  %86 = load i32, i32* %arrayidx22, align 8
  %87 = sub i32 %84, 603116212
  %88 = add i32 %87, %86
  %89 = add i32 %88, 603116212
  %add23 = add nsw i32 %84, %86
  %90 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 5
  %91 = load i32, i32* %arrayidx26, align 4
  %92 = sub i32 %89, -1017143692
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1017143692
  %add27 = add nsw i32 %89, %91
  %cmp28 = icmp eq i32 %94, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1053781430
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1053781430
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1377853041, i32 2039387670
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %122 = select i1 %cmp28.reload, i32 520730049, i32 -536458973
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1784958631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %A, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc29 = add nsw i32 %123, 1
  store i32 %125, i32* %A, align 4
  store i32 1872588472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 681935590, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -1640747531
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1640747531
  %inc31 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1796960481, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1006290379, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %A, align 4
  %132 = add i32 %131, 1067147060
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1067147060
  %sub = sub nsw i32 %131, 1
  %cmp34 = icmp slt i32 %130, %134
  %135 = select i1 %cmp34, i32 -1568205565, i32 1814887910
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 0
  %137 = load i32, i32* %arrayidx38, align 8
  store i32 %137, i32* %a, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 1
  %139 = load i32, i32* %arrayidx41, align 4
  store i32 %139, i32* %b, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %140 to i64
  %arrayidx43 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 2
  %141 = load i32, i32* %arrayidx44, align 8
  store i32 %141, i32* %c, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %142 to i64
  %arrayidx46 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 3
  %143 = load i32, i32* %arrayidx47, align 4
  store i32 %143, i32* %d, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %144 to i64
  %arrayidx49 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 4
  %145 = load i32, i32* %arrayidx50, align 8
  store i32 %145, i32* %e, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %146 to i64
  %arrayidx52 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 5
  %147 = load i32, i32* %arrayidx53, align 4
  store i32 %147, i32* %f, align 4
  %148 = load i32, i32* %d, align 4
  %149 = sub i32 %148, -1025772701
  %150 = add i32 %149, 12
  %151 = add i32 %150, -1025772701
  %add54 = add nsw i32 %148, 12
  %mul = mul nsw i32 %151, 3600
  %152 = load i32, i32* %e, align 4
  %mul55 = mul nsw i32 %152, 60
  %153 = add i32 %mul, -2139448302
  %154 = add i32 %153, %mul55
  %155 = sub i32 %154, -2139448302
  %add56 = add nsw i32 %mul, %mul55
  %156 = load i32, i32* %f, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add57 = add nsw i32 %155, %156
  %161 = load i32, i32* %a, align 4
  %mul58 = mul nsw i32 %161, 3600
  %162 = load i32, i32* %b, align 4
  %mul59 = mul nsw i32 %162, 60
  %163 = add i32 %mul58, -559650472
  %164 = add i32 %163, %mul59
  %165 = sub i32 %164, -559650472
  %add60 = add nsw i32 %mul58, %mul59
  %166 = load i32, i32* %c, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add61 = add nsw i32 %165, %166
  %171 = sub i32 0, %170
  %172 = add i32 %160, %171
  %sub62 = sub nsw i32 %160, %170
  store i32 %172, i32* %sc, align 4
  %173 = load i32, i32* %sc, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 742593192, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2007526707
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2007526707
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1418096050, i32 -1722813842
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -646341176
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -646341176
  %inc65 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1042684314
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1042684314
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 846363055, i32 -1722813842
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1006290379, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 467316101
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 467316101
  %_ = sub i32 0, %208
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen = add i32 %211, 1
  %214 = add i32 0, -284503325
  %215 = sub i32 %214, %208
  %216 = sub i32 %215, -284503325
  %_67 = sub i32 0, %208
  %217 = add i32 %216, 1753415282
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1753415282
  %gen68 = add i32 %216, 1
  %220 = sub i32 %208, 477482885
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 477482885
  %_69 = sub i32 %208, 1
  %gen70 = mul i32 %222, 1
  %223 = sub i32 0, -1775429230
  %224 = sub i32 %223, %208
  %225 = add i32 %224, -1775429230
  %_71 = sub i32 0, %208
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen72 = add i32 %225, 1
  %_73 = shl i32 %208, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %208, %228
  %incalteredBB = add nsw i32 %208, 1
  store i32 %229, i32* %j, align 4
  store i32 1632024532, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %230 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %231 = load i32, i32* %arrayidx8alteredBB, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %232 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %233 = load i32, i32* %arrayidx11alteredBB, align 4
  %_75 = shl i32 %231, %233
  %_76 = shl i32 %231, %233
  %234 = add i32 %231, 2091924695
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 2091924695
  %_77 = sub i32 %231, %233
  %gen78 = mul i32 %236, %233
  %237 = sub i32 %231, 551904752
  %238 = sub i32 %237, %233
  %239 = add i32 %238, 551904752
  %_79 = sub i32 %231, %233
  %gen80 = mul i32 %239, %233
  %240 = sub i32 0, %233
  %241 = add i32 %231, %240
  %_81 = sub i32 %231, %233
  %gen82 = mul i32 %241, %233
  %242 = add i32 %231, -358077846
  %243 = sub i32 %242, %233
  %244 = sub i32 %243, -358077846
  %_83 = sub i32 %231, %233
  %gen84 = mul i32 %244, %233
  %245 = sub i32 %231, 609932806
  %246 = add i32 %245, %233
  %247 = add i32 %246, 609932806
  %addalteredBB = add nsw i32 %231, %233
  %248 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %248 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 2
  %249 = load i32, i32* %arrayidx14alteredBB, align 8
  %250 = sub i32 0, 1491701723
  %251 = sub i32 %250, %247
  %252 = add i32 %251, 1491701723
  %_85 = sub i32 0, %247
  %253 = sub i32 0, %252
  %254 = sub i32 0, %249
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen86 = add i32 %252, %249
  %_87 = shl i32 %247, %249
  %_88 = shl i32 %247, %249
  %_89 = shl i32 %247, %249
  %257 = add i32 %247, 422846053
  %258 = sub i32 %257, %249
  %259 = sub i32 %258, 422846053
  %_90 = sub i32 %247, %249
  %gen91 = mul i32 %259, %249
  %260 = add i32 %247, 2074299146
  %261 = sub i32 %260, %249
  %262 = sub i32 %261, 2074299146
  %_92 = sub i32 %247, %249
  %gen93 = mul i32 %262, %249
  %_94 = shl i32 %247, %249
  %263 = sub i32 0, %249
  %264 = add i32 %247, %263
  %_95 = sub i32 %247, %249
  %gen96 = mul i32 %264, %249
  %265 = sub i32 0, -165555358
  %266 = sub i32 %265, %247
  %267 = add i32 %266, -165555358
  %_97 = sub i32 0, %247
  %268 = add i32 %267, -1606291057
  %269 = add i32 %268, %249
  %270 = sub i32 %269, -1606291057
  %gen98 = add i32 %267, %249
  %271 = add i32 0, 152896148
  %272 = sub i32 %271, %247
  %273 = sub i32 %272, 152896148
  %_99 = sub i32 0, %247
  %274 = add i32 %273, -1640808805
  %275 = add i32 %274, %249
  %276 = sub i32 %275, -1640808805
  %gen100 = add i32 %273, %249
  %277 = sub i32 0, %249
  %278 = sub i32 %247, %277
  %add15alteredBB = add nsw i32 %247, %249
  %279 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %279 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17alteredBB, i64 0, i64 3
  %280 = load i32, i32* %arrayidx18alteredBB, align 4
  %281 = add i32 0, -814987381
  %282 = sub i32 %281, %278
  %283 = sub i32 %282, -814987381
  %_101 = sub i32 0, %278
  %284 = add i32 %283, -1707054485
  %285 = add i32 %284, %280
  %286 = sub i32 %285, -1707054485
  %gen102 = add i32 %283, %280
  %287 = add i32 0, -139237545
  %288 = sub i32 %287, %278
  %289 = sub i32 %288, -139237545
  %_103 = sub i32 0, %278
  %290 = add i32 %289, 667508812
  %291 = add i32 %290, %280
  %292 = sub i32 %291, 667508812
  %gen104 = add i32 %289, %280
  %293 = sub i32 0, %278
  %294 = sub i32 0, %280
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add19alteredBB = add nsw i32 %278, %280
  %297 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %297 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 4
  %298 = load i32, i32* %arrayidx22alteredBB, align 8
  %299 = sub i32 0, %296
  %300 = add i32 0, %299
  %_105 = sub i32 0, %296
  %301 = sub i32 0, %298
  %302 = sub i32 %300, %301
  %gen106 = add i32 %300, %298
  %303 = add i32 0, -1342853459
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, -1342853459
  %_107 = sub i32 0, %296
  %306 = sub i32 0, %298
  %307 = sub i32 %305, %306
  %gen108 = add i32 %305, %298
  %308 = add i32 0, -1941041731
  %309 = sub i32 %308, %296
  %310 = sub i32 %309, -1941041731
  %_109 = sub i32 0, %296
  %311 = sub i32 0, %298
  %312 = sub i32 %310, %311
  %gen110 = add i32 %310, %298
  %_111 = shl i32 %296, %298
  %313 = sub i32 0, %298
  %314 = sub i32 %296, %313
  %add23alteredBB = add nsw i32 %296, %298
  %315 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %315 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25alteredBB, i64 0, i64 5
  %316 = load i32, i32* %arrayidx26alteredBB, align 4
  %317 = sub i32 0, -1851645296
  %318 = sub i32 %317, %314
  %319 = add i32 %318, -1851645296
  %_112 = sub i32 0, %314
  %320 = sub i32 0, %316
  %321 = sub i32 %319, %320
  %gen113 = add i32 %319, %316
  %322 = sub i32 0, %316
  %323 = add i32 %314, %322
  %_114 = sub i32 %314, %316
  %gen115 = mul i32 %323, %316
  %324 = add i32 %314, 1888961507
  %325 = sub i32 %324, %316
  %326 = sub i32 %325, 1888961507
  %_116 = sub i32 %314, %316
  %gen117 = mul i32 %326, %316
  %327 = sub i32 0, %316
  %328 = add i32 %314, %327
  %_118 = sub i32 %314, %316
  %gen119 = mul i32 %328, %316
  %329 = add i32 %314, 135929599
  %330 = add i32 %329, %316
  %331 = sub i32 %330, 135929599
  %add27alteredBB = add nsw i32 %314, %316
  %cmp28alteredBB = icmp eq i32 %331, 0
  store i32 1374221674, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 0, -1230615776
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1230615776
  %_124 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen125 = add i32 %335, 1
  %340 = sub i32 0, 1
  %341 = add i32 %332, %340
  %_126 = sub i32 %332, 1
  %gen127 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %332, %342
  %_128 = sub i32 %332, 1
  %gen129 = mul i32 %343, 1
  %_130 = shl i32 %332, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %332, %344
  %inc65alteredBB = add nsw i32 %332, 1
  store i32 %345, i32* %i, align 4
  store i32 -1418096050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB123, %for.inc64, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end, %if.else, %if.then, %originalBBpart2121, %originalBB74, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
