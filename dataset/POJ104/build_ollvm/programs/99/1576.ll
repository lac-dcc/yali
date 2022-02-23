; ModuleID = 'source-C-CXX/99/1576.c'
source_filename = "source-C-CXX/99/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [301 x i8], align 16
  %count = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [52 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1386529088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1386529088, label %while.cond
    i32 230821601, label %while.body
    i32 -87307711, label %land.lhs.true
    i32 -968800823, label %if.then
    i32 -609604451, label %if.else
    i32 -98767580, label %land.lhs.true22
    i32 -1503938790, label %originalBB
    i32 -1980521173, label %originalBBpart2
    i32 103067890, label %if.then28
    i32 2138419007, label %if.end
    i32 3898402, label %originalBB74
    i32 2098409850, label %originalBBpart276
    i32 -425135221, label %if.end36
    i32 -56117359, label %while.end
    i32 -189365728, label %for.cond
    i32 1421805655, label %for.body
    i32 -2050982329, label %if.then44
    i32 1111069150, label %originalBB78
    i32 1864896188, label %originalBBpart291
    i32 1136498447, label %if.end50
    i32 -26460868, label %originalBB93
    i32 947316970, label %originalBBpart295
    i32 -789620886, label %for.inc
    i32 -762044961, label %for.end
    i32 1443736678, label %originalBB97
    i32 -1888187351, label %originalBBpart299
    i32 -932411649, label %for.cond52
    i32 -619500050, label %for.body55
    i32 1605520167, label %originalBB101
    i32 -1651559188, label %originalBBpart2103
    i32 -1883006098, label %if.then60
    i32 -100073084, label %originalBB105
    i32 1903049658, label %originalBBpart2127
    i32 390979459, label %if.end67
    i32 -1882328982, label %for.inc68
    i32 -14734485, label %originalBB129
    i32 1671252381, label %originalBBpart2133
    i32 -2043283382, label %for.end70
    i32 1612602407, label %if.then71
    i32 -1174102986, label %originalBB135
    i32 442112029, label %originalBBpart2137
    i32 -447127537, label %if.end73
    i32 599638974, label %originalBB139
    i32 1373407108, label %originalBBpart2141
    i32 -1475215096, label %originalBBalteredBB
    i32 -1311366247, label %originalBB74alteredBB
    i32 2040670924, label %originalBB78alteredBB
    i32 1861768915, label %originalBB93alteredBB
    i32 412332092, label %originalBB97alteredBB
    i32 210137037, label %originalBB101alteredBB
    i32 -1407604984, label %originalBB105alteredBB
    i32 -991168038, label %originalBB129alteredBB
    i32 341087567, label %originalBB135alteredBB
    i32 1243315690, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 230821601, i32 -56117359
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %6 = select i1 %cmp5, i32 -87307711, i32 -609604451
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %9 = select i1 %cmp10, i32 -968800823, i32 -609604451
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = sub i32 0, 65
  %13 = add i32 %conv14, %12
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom15
  %14 = load i32, i32* %arrayidx16, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %arrayidx16, align 4
  store i32 -425135221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom17
  %18 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %18 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %19 = select i1 %cmp20, i32 -98767580, i32 2138419007
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1503938790, i32 -1475215096
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom23
  %35 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %35 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1980521173, i32 -1475215096
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %50 = select i1 %cmp26.reload, i32 103067890, i32 2138419007
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %52 to i32
  %53 = add i32 %conv31, 2038961860
  %54 = sub i32 %53, 97
  %55 = sub i32 %54, 2038961860
  %sub32 = sub nsw i32 %conv31, 97
  %56 = sub i32 %55, 1643248016
  %57 = add i32 %56, 26
  %58 = add i32 %57, 1643248016
  %add = add nsw i32 %55, 26
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom33
  %59 = load i32, i32* %arrayidx34, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc35 = add nsw i32 %59, 1
  store i32 %61, i32* %arrayidx34, align 4
  store i32 2138419007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -982116907
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -982116907
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
  %88 = select i1 %86, i32 3898402, i32 -1311366247
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1478472191
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1478472191
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2098409850, i32 -1311366247
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -425135221, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc37 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 -1386529088, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -189365728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %107, 26
  %108 = select i1 %cmp38, i32 1421805655, i32 -762044961
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %110, 0
  %111 = select i1 %cmp42, i32 -2050982329, i32 1136498447
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1111069150, i32 2040670924
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -692401856
  %128 = add i32 %127, 65
  %129 = add i32 %128, -692401856
  %add45 = add nsw i32 %126, 65
  %130 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %130 to i64
  %arrayidx47 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom46
  %131 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %131)
  %132 = load i32, i32* %flag, align 4
  %133 = sub i32 %132, -1790974244
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1790974244
  %inc49 = add nsw i32 %132, 1
  store i32 %135, i32* %flag, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 811897624
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 811897624
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1864896188, i32 2040670924
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1136498447, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -512066228
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -512066228
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -26460868, i32 1861768915
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 947316970, i32 1861768915
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -789620886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 2049037657
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 2049037657
  %inc51 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -189365728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 1443736678, i32 412332092
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2029713101
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2029713101
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1888187351, i32 412332092
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -932411649, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %237, 52
  %238 = select i1 %cmp53, i32 -619500050, i32 -2043283382
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1765439460
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1765439460
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1605520167, i32 210137037
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %266 to i64
  %arrayidx57 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom56
  %267 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %267, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1477719798
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1477719798
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1651559188, i32 210137037
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %283 = select i1 %cmp58.reload, i32 -1883006098, i32 390979459
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -100073084, i32 -1407604984
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 531031220
  %312 = add i32 %311, 97
  %313 = add i32 %312, 531031220
  %add61 = add nsw i32 %310, 97
  %314 = sub i32 0, 26
  %315 = add i32 %313, %314
  %sub62 = sub nsw i32 %313, 26
  %316 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %316 to i64
  %arrayidx64 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom63
  %317 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %315, i32 %317)
  %318 = load i32, i32* %flag, align 4
  %319 = sub i32 %318, 1755588133
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1755588133
  %inc66 = add nsw i32 %318, 1
  store i32 %321, i32* %flag, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -178272976
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -178272976
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1903049658, i32 -1407604984
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 390979459, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1882328982, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1960934789
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1960934789
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -14734485, i32 -991168038
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc69 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1671252381, i32 -991168038
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -932411649, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %383 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %383, 0
  %384 = select i1 %tobool, i32 -447127537, i32 1612602407
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 280296988
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 280296988
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1174102986, i32 341087567
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 442112029, i32 341087567
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -447127537, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 599638974, i32 1243315690
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -2142575888
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2142575888
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1373407108, i32 1243315690
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %479 to i64
  %arrayidx24alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  %480 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %480 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 -1503938790, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 3898402, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_ = sub i32 0, %481
  %484 = sub i32 0, %483
  %485 = sub i32 0, 65
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen = add i32 %483, 65
  %_79 = shl i32 %481, 65
  %_80 = shl i32 %481, 65
  %488 = sub i32 0, %481
  %489 = add i32 0, %488
  %_81 = sub i32 0, %481
  %490 = add i32 %489, 226390550
  %491 = add i32 %490, 65
  %492 = sub i32 %491, 226390550
  %gen82 = add i32 %489, 65
  %493 = add i32 %481, -561509622
  %494 = add i32 %493, 65
  %495 = sub i32 %494, -561509622
  %add45alteredBB = add nsw i32 %481, 65
  %496 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %496 to i64
  %arrayidx47alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom46alteredBB
  %497 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %495, i32 %497)
  %498 = load i32, i32* %flag, align 4
  %499 = add i32 %498, -1801362316
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1801362316
  %_83 = sub i32 %498, 1
  %gen84 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %498, %502
  %_85 = sub i32 %498, 1
  %gen86 = mul i32 %503, 1
  %504 = add i32 %498, -977892447
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -977892447
  %_87 = sub i32 %498, 1
  %gen88 = mul i32 %506, 1
  %_89 = shl i32 %498, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %498, %507
  %inc49alteredBB = add nsw i32 %498, 1
  store i32 %508, i32* %flag, align 4
  store i32 1111069150, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -26460868, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1443736678, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %509 to i64
  %arrayidx57alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom56alteredBB
  %510 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %510, 0
  store i32 1605520167, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %_106 = shl i32 %511, 97
  %512 = sub i32 %511, 783755303
  %513 = sub i32 %512, 97
  %514 = add i32 %513, 783755303
  %_107 = sub i32 %511, 97
  %gen108 = mul i32 %514, 97
  %515 = sub i32 0, %511
  %516 = sub i32 0, 97
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add61alteredBB = add nsw i32 %511, 97
  %519 = add i32 0, -338644717
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -338644717
  %_109 = sub i32 0, %518
  %522 = sub i32 %521, -2102787346
  %523 = add i32 %522, 26
  %524 = add i32 %523, -2102787346
  %gen110 = add i32 %521, 26
  %525 = sub i32 0, %518
  %526 = add i32 0, %525
  %_111 = sub i32 0, %518
  %527 = add i32 %526, 1908112268
  %528 = add i32 %527, 26
  %529 = sub i32 %528, 1908112268
  %gen112 = add i32 %526, 26
  %530 = sub i32 %518, 1084738072
  %531 = sub i32 %530, 26
  %532 = add i32 %531, 1084738072
  %sub62alteredBB = sub nsw i32 %518, 26
  %533 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %533 to i64
  %arrayidx64alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom63alteredBB
  %534 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %532, i32 %534)
  %535 = load i32, i32* %flag, align 4
  %536 = sub i32 %535, -1124980848
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1124980848
  %_113 = sub i32 %535, 1
  %gen114 = mul i32 %538, 1
  %_115 = shl i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %535, %539
  %_116 = sub i32 %535, 1
  %gen117 = mul i32 %540, 1
  %541 = sub i32 0, %535
  %542 = add i32 0, %541
  %_118 = sub i32 0, %535
  %543 = sub i32 %542, 1539914487
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1539914487
  %gen119 = add i32 %542, 1
  %546 = add i32 %535, -1970165974
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1970165974
  %_120 = sub i32 %535, 1
  %gen121 = mul i32 %548, 1
  %_122 = shl i32 %535, 1
  %_123 = shl i32 %535, 1
  %549 = add i32 0, 1438634706
  %550 = sub i32 %549, %535
  %551 = sub i32 %550, 1438634706
  %_124 = sub i32 0, %535
  %552 = add i32 %551, -1525761325
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1525761325
  %gen125 = add i32 %551, 1
  %555 = sub i32 %535, -483424238
  %556 = add i32 %555, 1
  %557 = add i32 %556, -483424238
  %inc66alteredBB = add nsw i32 %535, 1
  store i32 %557, i32* %flag, align 4
  store i32 -100073084, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, -969451649
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -969451649
  %_130 = sub i32 0, %558
  %562 = add i32 %561, -651979057
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -651979057
  %gen131 = add i32 %561, 1
  %565 = sub i32 0, %558
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc69alteredBB = add nsw i32 %558, 1
  store i32 %568, i32* %i, align 4
  store i32 -14734485, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1174102986, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 599638974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB139, %if.end73, %originalBBpart2137, %originalBB135, %if.then71, %for.end70, %originalBBpart2133, %originalBB129, %for.inc68, %if.end67, %originalBBpart2127, %originalBB105, %if.then60, %originalBBpart2103, %originalBB101, %for.body55, %for.cond52, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end50, %originalBBpart291, %originalBB78, %if.then44, %for.body, %for.cond, %while.end, %if.end36, %originalBBpart276, %originalBB74, %if.end, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
