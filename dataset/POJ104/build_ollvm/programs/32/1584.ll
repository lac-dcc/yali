; ModuleID = 'source-C-CXX/32/1584.c'
source_filename = "source-C-CXX/32/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i71 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [300 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -748654344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -748654344, label %for.cond
    i32 -1579233247, label %originalBB
    i32 -539521234, label %originalBBpart2
    i32 -1584000955, label %for.body
    i32 576516181, label %for.inc
    i32 721686562, label %for.end
    i32 -934538538, label %for.cond2
    i32 -50751264, label %for.body4
    i32 -65106697, label %originalBB83
    i32 1782504670, label %originalBBpart285
    i32 251375330, label %for.cond5
    i32 -1935872681, label %originalBB87
    i32 704771485, label %originalBBpart289
    i32 -1732808436, label %for.body12
    i32 -12952870, label %if.then
    i32 1765364950, label %originalBB91
    i32 1199944604, label %originalBBpart293
    i32 622106748, label %if.else
    i32 -48999854, label %if.then31
    i32 -897100267, label %originalBB95
    i32 85749291, label %originalBBpart297
    i32 -363833586, label %if.else36
    i32 -819866648, label %originalBB99
    i32 -98324824, label %originalBBpart2101
    i32 -1559299684, label %if.then44
    i32 1212288473, label %if.else49
    i32 434566393, label %if.then57
    i32 -1481462652, label %originalBB103
    i32 -1204899259, label %originalBBpart2105
    i32 -703716278, label %if.end
    i32 1975478863, label %if.end62
    i32 1259460903, label %if.end63
    i32 -1199023557, label %if.end64
    i32 642543035, label %for.inc65
    i32 548207560, label %for.end67
    i32 -1281011313, label %for.inc68
    i32 58384975, label %originalBB107
    i32 -1037973196, label %originalBBpart2111
    i32 1297570874, label %for.end70
    i32 1508886021, label %for.cond72
    i32 -1603044236, label %for.body75
    i32 714259929, label %originalBB113
    i32 458274533, label %originalBBpart2115
    i32 -1192004638, label %for.inc80
    i32 1909858643, label %originalBB117
    i32 1301216177, label %originalBBpart2133
    i32 1846673902, label %for.end82
    i32 -1057771560, label %originalBBalteredBB
    i32 -506551160, label %originalBB83alteredBB
    i32 -749462881, label %originalBB87alteredBB
    i32 1308941748, label %originalBB91alteredBB
    i32 -806053611, label %originalBB95alteredBB
    i32 -1810239728, label %originalBB99alteredBB
    i32 1990594782, label %originalBB103alteredBB
    i32 -1039567680, label %originalBB107alteredBB
    i32 -115768838, label %originalBB113alteredBB
    i32 -1997556810, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1760396979
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1760396979
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1579233247, i32 -1057771560
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 765109884
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 765109884
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -539521234, i32 -1057771560
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1584000955, i32 721686562
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 576516181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 692237330
  %51 = add i32 %50, 1
  %52 = add i32 %51, 692237330
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -748654344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -934538538, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %53, %54
  %55 = select i1 %cmp3, i32 -50751264, i32 1297570874
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -65106697, i32 -506551160
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1681142247
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1681142247
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1782504670, i32 -506551160
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 251375330, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1935872681, i32 -749462881
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom6
  %124 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %125 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %125 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -974286877
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -974286877
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 704771485, i32 -749462881
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 -1732808436, i32 548207560
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom13
  %143 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %144 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %144 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %145 = select i1 %cmp18, i32 -12952870, i32 622106748
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1765364950, i32 1308941748
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom20
  %161 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1845114902
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1845114902
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1199944604, i32 1308941748
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1199023557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom24
  %178 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %179 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %179 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %180 = select i1 %cmp29, i32 -48999854, i32 -363833586
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -897100267, i32 -806053611
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom32
  %196 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 85749291, i32 -806053611
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1259460903, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 509470356
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 509470356
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -819866648, i32 -1810239728
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom37
  %227 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %228 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %228 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -98324824, i32 -1810239728
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %243 = select i1 %cmp42.reload, i32 -1559299684, i32 1212288473
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %244 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom45
  %245 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 1975478863, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %246 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom50
  %247 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %247 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %248 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %248 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %249 = select i1 %cmp55, i32 434566393, i32 -703716278
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 909374721
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 909374721
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1481462652, i32 1990594782
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %265 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom58
  %266 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %266 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1907357521
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1907357521
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1204899259, i32 1990594782
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -703716278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1975478863, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1259460903, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1199023557, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 642543035, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, -194958549
  %296 = add i32 %295, 1
  %297 = add i32 %296, -194958549
  %inc66 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 251375330, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1281011313, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1711013002
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1711013002
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 58384975, i32 -1039567680
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc69 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 656065423
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 656065423
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1037973196, i32 -1039567680
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -934538538, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i71, align 4
  store i32 1508886021, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i71, align 4
  %358 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %357, %358
  %359 = select i1 %cmp73, i32 -1603044236, i32 1846673902
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -764539392
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -764539392
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 714259929, i32 -115768838
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i71, align 4
  %idxprom76 = sext i32 %375 to i64
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 788905866
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 788905866
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 458274533, i32 -115768838
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1192004638, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 533440616
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 533440616
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1909858643, i32 -1997556810
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i71, align 4
  %419 = add i32 %418, -1109342372
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1109342372
  %inc81 = add nsw i32 %418, 1
  store i32 %421, i32* %i71, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1301216177, i32 -1997556810
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1508886021, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %436 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %436)
  %437 = load i32, i32* %retval, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 -1579233247, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -65106697, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %440 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom6alteredBB
  %441 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %441 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %442 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %442 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1935872681, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %443 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom20alteredBB
  %444 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %444 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 1765364950, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %445 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom32alteredBB
  %446 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %446 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 -897100267, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %447 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom37alteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %448 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %449 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %449 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 67
  store i32 -819866648, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %450 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom58alteredBB
  %451 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %451 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  store i32 -1481462652, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen = add i32 %454, 1
  %459 = sub i32 %452, 1147490166
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1147490166
  %_108 = sub i32 %452, 1
  %gen109 = mul i32 %461, 1
  %462 = add i32 %452, -1363825127
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1363825127
  %inc69alteredBB = add nsw i32 %452, 1
  store i32 %464, i32* %i, align 4
  store i32 58384975, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i71, align 4
  %idxprom76alteredBB = sext i32 %465 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %vla, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 714259929, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i71, align 4
  %_118 = shl i32 %466, 1
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_119 = sub i32 0, %466
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen120 = add i32 %468, 1
  %473 = sub i32 0, 1
  %474 = add i32 %466, %473
  %_121 = sub i32 %466, 1
  %gen122 = mul i32 %474, 1
  %475 = add i32 0, -1050043328
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, -1050043328
  %_123 = sub i32 0, %466
  %478 = sub i32 %477, 335417046
  %479 = add i32 %478, 1
  %480 = add i32 %479, 335417046
  %gen124 = add i32 %477, 1
  %481 = sub i32 %466, 1844310514
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1844310514
  %_125 = sub i32 %466, 1
  %gen126 = mul i32 %483, 1
  %484 = sub i32 %466, 620799493
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 620799493
  %_127 = sub i32 %466, 1
  %gen128 = mul i32 %486, 1
  %_129 = shl i32 %466, 1
  %487 = sub i32 0, 1729025052
  %488 = sub i32 %487, %466
  %489 = add i32 %488, 1729025052
  %_130 = sub i32 0, %466
  %490 = sub i32 %489, -1661478886
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1661478886
  %gen131 = add i32 %489, 1
  %493 = add i32 %466, -1634247361
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1634247361
  %inc81alteredBB = add nsw i32 %466, 1
  store i32 %495, i32* %i71, align 4
  store i32 1909858643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB117, %for.inc80, %originalBBpart2115, %originalBB113, %for.body75, %for.cond72, %for.end70, %originalBBpart2111, %originalBB107, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.end63, %if.end62, %if.end, %originalBBpart2105, %originalBB103, %if.then57, %if.else49, %if.then44, %originalBBpart2101, %originalBB99, %if.else36, %originalBBpart297, %originalBB95, %if.then31, %if.else, %originalBBpart293, %originalBB91, %if.then, %for.body12, %originalBBpart289, %originalBB87, %for.cond5, %originalBBpart285, %originalBB83, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
