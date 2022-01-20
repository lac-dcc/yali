; ModuleID = 'source-C-CXX/9/408.c'
source_filename = "source-C-CXX/9/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %len = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1874706374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1874706374, label %for.cond
    i32 -1471188956, label %for.body
    i32 -550605506, label %for.inc
    i32 -682743189, label %for.end
    i32 -1076031639, label %originalBB
    i32 -1732662813, label %originalBBpart2
    i32 -1243616247, label %for.cond2
    i32 300258708, label %for.body4
    i32 2089768901, label %for.inc7
    i32 -1214662399, label %for.end9
    i32 -242589015, label %for.cond10
    i32 -1921531555, label %for.body12
    i32 784220083, label %for.cond13
    i32 1400030565, label %for.body15
    i32 343152073, label %originalBB72
    i32 -1434474750, label %originalBBpart274
    i32 -340040716, label %if.then
    i32 1877967131, label %if.end
    i32 40027570, label %for.inc25
    i32 326756046, label %originalBB76
    i32 -928467742, label %originalBBpart288
    i32 -867015876, label %for.end27
    i32 944042603, label %for.cond29
    i32 -583884532, label %for.body31
    i32 -1256377038, label %land.lhs.true
    i32 700970733, label %if.then42
    i32 -1240157629, label %if.end48
    i32 -1304098190, label %originalBB90
    i32 -1625784327, label %originalBBpart292
    i32 860359756, label %for.inc49
    i32 -2100654686, label %for.end51
    i32 586018496, label %for.inc52
    i32 1914382825, label %for.end54
    i32 -1018464495, label %originalBB94
    i32 -1018178735, label %originalBBpart296
    i32 -1404533362, label %for.cond55
    i32 1755748376, label %for.body57
    i32 471577423, label %originalBB98
    i32 -176501821, label %originalBBpart2100
    i32 1011062199, label %if.then62
    i32 910357853, label %if.end66
    i32 368209975, label %for.inc67
    i32 -1105677323, label %originalBB102
    i32 1269553039, label %originalBBpart2104
    i32 602166536, label %for.end69
    i32 170011768, label %originalBBalteredBB
    i32 -1636233482, label %originalBB72alteredBB
    i32 796282807, label %originalBB76alteredBB
    i32 -220217612, label %originalBB90alteredBB
    i32 -918793966, label %originalBB94alteredBB
    i32 1922003355, label %originalBB98alteredBB
    i32 -1071459165, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1471188956, i32 -682743189
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -550605506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1874706374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1076031639, i32 170011768
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1732662813, i32 170011768
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1243616247, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 300258708, i32 -1214662399
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 2089768901, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc8 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -1243616247, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -242589015, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %70, %71
  %72 = select i1 %cmp11, i32 -1921531555, i32 1914382825
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 784220083, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %73, %74
  %75 = select i1 %cmp14, i32 1400030565, i32 -867015876
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 343152073, i32 -1636233482
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %103, %105
  store i1 %cmp20, i1* %cmp20.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1434474750, i32 -1636233482
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %132 = select i1 %cmp20.reload, i32 -340040716, i32 1877967131
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom21
  %134 = load i32, i32* %arrayidx22, align 4
  %135 = add i32 %134, 1520324881
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1520324881
  %add = add nsw i32 %134, 1
  %138 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom23
  store i32 %137, i32* %arrayidx24, align 4
  store i32 -867015876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 40027570, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 326756046, i32 796282807
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc26 = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1195615729
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1195615729
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -928467742, i32 796282807
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 784220083, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add28 = add nsw i32 %183, 1
  store i32 %185, i32* %l, align 4
  store i32 944042603, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %186 = load i32, i32* %l, align 4
  %187 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %186, %187
  %188 = select i1 %cmp30, i32 -583884532, i32 -2100654686
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %189 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom32
  %190 = load i32, i32* %arrayidx33, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom34
  %192 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %190, %192
  %193 = select i1 %cmp36, i32 -1256377038, i32 -1240157629
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %195 = load i32, i32* %arrayidx38, align 4
  %196 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %195, %197
  %198 = select i1 %cmp41, i32 700970733, i32 -1240157629
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %199 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom43
  %200 = load i32, i32* %arrayidx44, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add45 = add nsw i32 %200, 1
  %203 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom46
  store i32 %202, i32* %arrayidx47, align 4
  store i32 860359756, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2121036505
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2121036505
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1304098190, i32 -220217612
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -231130895
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -231130895
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1625784327, i32 -220217612
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 860359756, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %234 = load i32, i32* %l, align 4
  %235 = add i32 %234, 214735250
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 214735250
  %inc50 = add nsw i32 %234, 1
  store i32 %237, i32* %l, align 4
  store i32 944042603, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 586018496, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 678806701
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 678806701
  %inc53 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -242589015, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1320598956
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1320598956
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1018464495, i32 -918793966
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1797686198
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1797686198
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1018178735, i32 -918793966
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1404533362, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %284, %285
  %286 = select i1 %cmp56, i32 1755748376, i32 602166536
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 471577423, i32 1922003355
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %301 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom58
  %302 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 0
  %303 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp sgt i32 %302, %303
  store i1 %cmp61, i1* %cmp61.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -487331511
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -487331511
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -176501821, i32 1922003355
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %319 = select i1 %cmp61.reload, i32 1011062199, i32 910357853
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %320 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom63
  %321 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 0
  store i32 %321, i32* %arrayidx65, align 16
  store i32 910357853, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 368209975, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 358672991
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 358672991
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1105677323, i32 -1071459165
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc68 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1269553039, i32 -1071459165
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1404533362, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 0
  %380 = load i32, i32* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* %retval, align 4
  ret i32 %381

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1076031639, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %382 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %383 = load i32, i32* %arrayidx17alteredBB, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %384 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %385 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %383, %385
  store i32 343152073, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, -1938933748
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1938933748
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = add i32 0, -1438707551
  %391 = sub i32 %390, %386
  %392 = sub i32 %391, -1438707551
  %_77 = sub i32 0, %386
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen78 = add i32 %392, 1
  %397 = sub i32 %386, 1789736304
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1789736304
  %_79 = sub i32 %386, 1
  %gen80 = mul i32 %399, 1
  %400 = add i32 %386, -345726907
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -345726907
  %_81 = sub i32 %386, 1
  %gen82 = mul i32 %402, 1
  %403 = sub i32 0, -1114047747
  %404 = sub i32 %403, %386
  %405 = add i32 %404, -1114047747
  %_83 = sub i32 0, %386
  %406 = sub i32 %405, -117258381
  %407 = add i32 %406, 1
  %408 = add i32 %407, -117258381
  %gen84 = add i32 %405, 1
  %409 = sub i32 %386, -1656059509
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1656059509
  %_85 = sub i32 %386, 1
  %gen86 = mul i32 %411, 1
  %412 = sub i32 0, %386
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc26alteredBB = add nsw i32 %386, 1
  store i32 %415, i32* %j, align 4
  store i32 326756046, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1304098190, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1018464495, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %416 to i64
  %arrayidx59alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom58alteredBB
  %417 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 0
  %418 = load i32, i32* %arrayidx60alteredBB, align 16
  %cmp61alteredBB = icmp sgt i32 %417, %418
  store i32 471577423, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, -145999021
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -145999021
  %inc68alteredBB = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -1105677323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %for.inc67, %if.end66, %if.then62, %originalBBpart2100, %originalBB98, %for.body57, %for.cond55, %originalBBpart296, %originalBB94, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart292, %originalBB90, %if.end48, %if.then42, %land.lhs.true, %for.body31, %for.cond29, %for.end27, %originalBBpart288, %originalBB76, %for.inc25, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
