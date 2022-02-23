; ModuleID = 'source-C-CXX/16/60.c'
source_filename = "source-C-CXX/16/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -155177223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -155177223, label %while.cond
    i32 -757048235, label %originalBB
    i32 -428076174, label %originalBBpart2
    i32 -392380378, label %while.body
    i32 872143203, label %for.cond
    i32 978904181, label %originalBB78
    i32 -448129008, label %originalBBpart280
    i32 -1852598158, label %for.body
    i32 -383940522, label %land.lhs.true
    i32 1072110423, label %if.then
    i32 859720832, label %if.end
    i32 -1909654085, label %originalBB82
    i32 1829023826, label %originalBBpart284
    i32 874153787, label %for.inc
    i32 338723545, label %for.end
    i32 -1542669128, label %for.cond15
    i32 -1833719992, label %originalBB86
    i32 -2041873572, label %originalBBpart288
    i32 -604149432, label %for.body18
    i32 1711943848, label %if.then24
    i32 1325603442, label %for.cond25
    i32 1664776834, label %for.body28
    i32 2103804160, label %if.then34
    i32 1153990862, label %if.end39
    i32 -1057368656, label %for.inc40
    i32 515800252, label %originalBB90
    i32 316280721, label %originalBBpart297
    i32 1192486262, label %for.end41
    i32 1254475751, label %if.then44
    i32 1303974900, label %if.end47
    i32 315321420, label %if.end48
    i32 -357380720, label %originalBB99
    i32 484530878, label %originalBBpart2101
    i32 1498847921, label %for.inc49
    i32 -821378195, label %for.end51
    i32 105197043, label %for.cond52
    i32 -723066763, label %for.body55
    i32 602161486, label %if.then61
    i32 -386556240, label %if.end64
    i32 828734831, label %if.then70
    i32 650117502, label %if.end73
    i32 1415286182, label %for.inc74
    i32 1576853389, label %for.end76
    i32 -515676260, label %originalBB103
    i32 1733415650, label %originalBBpart2105
    i32 596581036, label %while.end
    i32 -1724645785, label %originalBBalteredBB
    i32 442976908, label %originalBB78alteredBB
    i32 1793824841, label %originalBB82alteredBB
    i32 1850229108, label %originalBB86alteredBB
    i32 2020696858, label %originalBB90alteredBB
    i32 -1602840223, label %originalBB99alteredBB
    i32 1894416844, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -661573473
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -661573473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -757048235, i32 -1724645785
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -428076174, i32 -1724645785
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -392380378, i32 596581036
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 872143203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1448970334
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1448970334
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 978904181, i32 442976908
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %len, align 4
  %cmp3 = icmp slt i32 %57, %58
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 501624689
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 501624689
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -448129008, i32 442976908
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -1852598158, i32 338723545
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp ne i32 %conv5, 40
  %89 = select i1 %cmp6, i32 -383940522, i32 859720832
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom8
  %91 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %91 to i32
  %cmp11 = icmp ne i32 %conv10, 41
  %92 = select i1 %cmp11, i32 1072110423, i32 859720832
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  store i32 859720832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 321805908
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 321805908
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1909654085, i32 1793824841
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1759919739
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1759919739
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1829023826, i32 1793824841
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 874153787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 872143203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1542669128, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1285892982
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1285892982
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1833719992, i32 1850229108
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %154, %155
  store i1 %cmp16, i1* %cmp16.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1377828420
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1377828420
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2041873572, i32 1850229108
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %183 = select i1 %cmp16.reload, i32 -604149432, i32 -821378195
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom19
  %185 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %185 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  %186 = select i1 %cmp22, i32 1711943848, i32 315321420
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 1204636301
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1204636301
  %sub = sub nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 1325603442, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp26 = icmp sge i32 %191, 0
  %192 = select i1 %cmp26, i32 1664776834, i32 1192486262
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom29
  %194 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %194 to i32
  %cmp32 = icmp eq i32 %conv31, 40
  %195 = select i1 %cmp32, i32 2103804160, i32 1153990862
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %197 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  store i32 1, i32* %b, align 4
  store i32 1192486262, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1057368656, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 905481
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 905481
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 515800252, i32 2020696858
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec = add nsw i32 %213, -1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 434394277
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 434394277
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 316280721, i32 2020696858
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1325603442, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %231, 0
  %232 = select i1 %cmp42, i32 1254475751, i32 1303974900
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %233 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom45
  store i8 63, i8* %arrayidx46, align 1
  store i32 1303974900, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 315321420, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1319816854
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1319816854
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -357380720, i32 -1602840223
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 484530878, i32 -1602840223
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1498847921, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -2071936867
  %277 = add i32 %276, 1
  %278 = add i32 %277, -2071936867
  %inc50 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -1542669128, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 105197043, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %len, align 4
  %cmp53 = icmp slt i32 %279, %280
  %281 = select i1 %cmp53, i32 -723066763, i32 1576853389
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %282 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom56
  %283 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %283 to i32
  %cmp59 = icmp eq i32 %conv58, 40
  %284 = select i1 %cmp59, i32 602161486, i32 -386556240
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %285 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom62
  store i8 36, i8* %arrayidx63, align 1
  store i32 -386556240, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %286 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom65
  %287 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %287 to i32
  %cmp68 = icmp eq i32 %conv67, 41
  %288 = select i1 %cmp68, i32 828734831, i32 650117502
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %289 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom71
  store i8 63, i8* %arrayidx72, align 1
  store i32 650117502, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1415286182, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc75 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  store i32 105197043, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -515676260, i32 1894416844
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -215464985
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -215464985
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1733415650, i32 1894416844
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -155177223, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i32 0, i32 0))
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -757048235, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %len, align 4
  %cmp3alteredBB = icmp slt i32 %322, %323
  store i32 978904181, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1909654085, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %len, align 4
  %cmp16alteredBB = icmp slt i32 %324, %325
  store i32 -1833719992, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %_ = shl i32 %326, -1
  %327 = add i32 0, 1442134361
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1442134361
  %_91 = sub i32 0, %326
  %330 = add i32 %329, 995510544
  %331 = add i32 %330, -1
  %332 = sub i32 %331, 995510544
  %gen = add i32 %329, -1
  %333 = add i32 0, -252853661
  %334 = sub i32 %333, %326
  %335 = sub i32 %334, -252853661
  %_92 = sub i32 0, %326
  %336 = sub i32 0, %335
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen93 = add i32 %335, -1
  %340 = sub i32 0, %326
  %341 = add i32 0, %340
  %_94 = sub i32 0, %326
  %342 = sub i32 0, -1
  %343 = sub i32 %341, %342
  %gen95 = add i32 %341, -1
  %344 = sub i32 0, %326
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %decalteredBB = add nsw i32 %326, -1
  store i32 %347, i32* %j, align 4
  store i32 515800252, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -357380720, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i32 0, i32 0))
  store i32 -515676260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.end76, %for.inc74, %if.end73, %if.then70, %if.end64, %if.then61, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2101, %originalBB99, %if.end48, %if.end47, %if.then44, %for.end41, %originalBBpart297, %originalBB90, %for.inc40, %if.end39, %if.then34, %for.body28, %for.cond25, %if.then24, %for.body18, %originalBBpart288, %originalBB86, %for.cond15, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart280, %originalBB78, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
