; ModuleID = 'source-C-CXX/9/1670.c'
source_filename = "source-C-CXX/9/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k = alloca i32, align 4
  %missile = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %donemax = alloca [25 x i32], align 16
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1443586600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1443586600, label %for.cond
    i32 1666517821, label %for.body
    i32 226872876, label %for.inc
    i32 -1716510757, label %for.end
    i32 619285061, label %for.cond5
    i32 138594100, label %for.body7
    i32 -1412410594, label %for.cond16
    i32 -580607809, label %for.body19
    i32 -465457752, label %if.then
    i32 -491067766, label %if.end
    i32 9967657, label %for.inc41
    i32 1186907789, label %for.end43
    i32 -740598700, label %for.inc47
    i32 -551022394, label %for.end48
    i32 -1509788510, label %originalBB
    i32 -1889335481, label %originalBBpart2
    i32 -1576442193, label %for.cond53
    i32 -1036628548, label %for.body55
    i32 683522178, label %if.then59
    i32 -736697848, label %if.end62
    i32 314818976, label %originalBB81
    i32 787071659, label %originalBBpart283
    i32 744398418, label %for.inc63
    i32 572197921, label %for.end65
    i32 967916626, label %originalBB85
    i32 -1678814639, label %originalBBpart287
    i32 -2140643394, label %originalBBalteredBB
    i32 530826279, label %originalBB81alteredBB
    i32 1288197760, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1666517821, i32 -1716510757
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 226872876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -2083040787
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -2083040787
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1443586600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 %8, -1870377575
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1870377575
  %sub = sub nsw i32 %8, 1
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 0, 2
  %14 = add i32 %12, %13
  %sub4 = sub nsw i32 %12, 2
  store i32 %14, i32* %i, align 4
  store i32 619285061, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %15, 0
  %16 = select i1 %cmp6, i32 138594100, i32 -551022394
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom8
  %18 = load i32, i32* %arrayidx9, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -793219056
  %21 = add i32 %20, 1
  %22 = add i32 %21, -793219056
  %add = add nsw i32 %19, 1
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @dert(i32 %18, i32 %23)
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -1417286414
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1417286414
  %add13 = add nsw i32 %24, 1
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %call12, %28
  store i32 %mul, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -1412410594, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %k, align 4
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %30, -789118735
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -789118735
  %sub17 = sub nsw i32 %30, %31
  %cmp18 = icmp slt i32 %29, %34
  %35 = select i1 %cmp18, i32 -580607809, i32 1186907789
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %36 = load i32, i32* %max, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom20
  %38 = load i32, i32* %arrayidx21, align 4
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %39, 1092689300
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1092689300
  %add22 = add nsw i32 %39, %40
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom23
  %44 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @dert(i32 %38, i32 %44)
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %45, 906538762
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 906538762
  %add26 = add nsw i32 %45, %46
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom27
  %50 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %call25, %50
  %cmp30 = icmp slt i32 %36, %mul29
  %51 = select i1 %cmp30, i32 -465457752, i32 -491067766
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %54, 1242695918
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1242695918
  %add33 = add nsw i32 %54, %55
  %idxprom34 = sext i32 %58 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom34
  %59 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 @dert(i32 %53, i32 %59)
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add37 = add nsw i32 %60, %61
  %idxprom38 = sext i32 %65 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom38
  %66 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %call36, %66
  store i32 %mul40, i32* %max, align 4
  store i32 -491067766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 9967657, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, -1147285720
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1147285720
  %inc42 = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 -1412410594, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %71 = load i32, i32* %max, align 4
  %72 = add i32 %71, 1176620997
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1176620997
  %add44 = add nsw i32 %71, 1
  %75 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %75 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom45
  store i32 %74, i32* %arrayidx46, align 4
  store i32 -740598700, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 182661003
  %78 = add i32 %77, -1
  %79 = sub i32 %78, 182661003
  %dec = add nsw i32 %76, -1
  store i32 %79, i32* %i, align 4
  store i32 619285061, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1938782223
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1938782223
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1509788510, i32 -2140643394
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub49 = sub nsw i32 %95, 1
  %idxprom50 = sext i32 %97 to i64
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom50
  %98 = load i32, i32* %arrayidx51, align 4
  store i32 %98, i32* %result, align 4
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, 2062254084
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, 2062254084
  %sub52 = sub nsw i32 %99, 2
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1702260561
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1702260561
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1889335481, i32 -2140643394
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1576442193, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp54 = icmp sge i32 %130, 0
  %131 = select i1 %cmp54, i32 -1036628548, i32 572197921
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %132 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %134 = load i32, i32* %result, align 4
  %cmp58 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp58, i32 683522178, i32 -736697848
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %136 to i64
  %arrayidx61 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom60
  %137 = load i32, i32* %arrayidx61, align 4
  store i32 %137, i32* %result, align 4
  store i32 -736697848, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 314818976, i32 530826279
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 787071659, i32 530826279
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 744398418, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec64 = add nsw i32 %178, -1
  store i32 %182, i32* %i, align 4
  store i32 -1576442193, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1539396936
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1539396936
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 967916626, i32 1288197760
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %210 = load i32, i32* %result, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1678814639, i32 1288197760
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, 687110612
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 687110612
  %_ = sub i32 0, %225
  %229 = add i32 %228, 1645713068
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1645713068
  %gen = add i32 %228, 1
  %232 = add i32 %225, 91874179
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 91874179
  %_67 = sub i32 %225, 1
  %gen68 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %225, %235
  %sub49alteredBB = sub nsw i32 %225, 1
  %idxprom50alteredBB = sext i32 %236 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom50alteredBB
  %237 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %237, i32* %result, align 4
  %238 = load i32, i32* %k, align 4
  %239 = add i32 0, 1580988608
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1580988608
  %_69 = sub i32 0, %238
  %242 = sub i32 0, 2
  %243 = sub i32 %241, %242
  %gen70 = add i32 %241, 2
  %_71 = shl i32 %238, 2
  %244 = sub i32 0, %238
  %245 = add i32 0, %244
  %_72 = sub i32 0, %238
  %246 = add i32 %245, -1032914445
  %247 = add i32 %246, 2
  %248 = sub i32 %247, -1032914445
  %gen73 = add i32 %245, 2
  %249 = sub i32 0, 1244901613
  %250 = sub i32 %249, %238
  %251 = add i32 %250, 1244901613
  %_74 = sub i32 0, %238
  %252 = add i32 %251, 1548241973
  %253 = add i32 %252, 2
  %254 = sub i32 %253, 1548241973
  %gen75 = add i32 %251, 2
  %255 = sub i32 0, %238
  %256 = add i32 0, %255
  %_76 = sub i32 0, %238
  %257 = sub i32 %256, -631797555
  %258 = add i32 %257, 2
  %259 = add i32 %258, -631797555
  %gen77 = add i32 %256, 2
  %260 = add i32 0, -1999877185
  %261 = sub i32 %260, %238
  %262 = sub i32 %261, -1999877185
  %_78 = sub i32 0, %238
  %263 = sub i32 %262, 674230570
  %264 = add i32 %263, 2
  %265 = add i32 %264, 674230570
  %gen79 = add i32 %262, 2
  %_80 = shl i32 %238, 2
  %266 = sub i32 0, 2
  %267 = add i32 %238, %266
  %sub52alteredBB = sub nsw i32 %238, 2
  store i32 %267, i32* %i, align 4
  store i32 -1509788510, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 314818976, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %result, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 967916626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB85, %for.end65, %for.inc63, %originalBBpart283, %originalBB81, %if.end62, %if.then59, %for.body55, %for.cond53, %originalBBpart2, %originalBB, %for.end48, %for.inc47, %for.end43, %for.inc41, %if.end, %if.then, %for.body19, %for.cond16, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dert(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 190884441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 190884441, label %first
    i32 -333704573, label %if.then
    i32 1886936029, label %originalBB
    i32 1464232024, label %originalBBpart2
    i32 246770509, label %if.else
    i32 1218436892, label %if.end
    i32 120938957, label %originalBB1
    i32 -2131913972, label %originalBBpart24
    i32 -910294150, label %originalBBalteredBB
    i32 -45584255, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sge i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 -333704573, i32 246770509
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1869954166
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1869954166
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 1886936029, i32 -910294150
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1878375824
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1878375824
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1464232024, i32 -910294150
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1218436892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1218436892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 120938957, i32 -45584255
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %59 = load i32, i32* %z, align 4
  store i32 %59, i32* %.reg2mem9
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2131913972, i32 -45584255
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1886936029, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %86 = load i32, i32* %z, align 4
  store i32 120938957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
