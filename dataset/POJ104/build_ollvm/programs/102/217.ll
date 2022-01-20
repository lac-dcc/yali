; ModuleID = 'source-C-CXX/102/217.c'
source_filename = "source-C-CXX/102/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1846709145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1846709145, label %for.cond
    i32 -1446963419, label %for.body
    i32 -1430267309, label %originalBB
    i32 413132432, label %originalBBpart2
    i32 663205105, label %lor.lhs.false
    i32 980602785, label %originalBB58
    i32 -1298957660, label %originalBBpart272
    i32 -81755912, label %lor.lhs.false20
    i32 -1413372470, label %originalBB74
    i32 -1134903218, label %originalBBpart294
    i32 1066230189, label %if.then
    i32 -1562554555, label %if.else
    i32 2040500559, label %if.then37
    i32 -1890564279, label %if.else42
    i32 1646847800, label %if.end
    i32 -557266612, label %originalBB96
    i32 -2112333337, label %originalBBpart298
    i32 -1375568795, label %if.end51
    i32 -945666094, label %for.inc
    i32 -1809310522, label %for.end
    i32 912020758, label %originalBBalteredBB
    i32 1366112933, label %originalBB58alteredBB
    i32 -2103925557, label %originalBB74alteredBB
    i32 385899042, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1446963419, i32 -1809310522
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1208690839
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1208690839
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
  %29 = select i1 %27, i32 -1430267309, i32 912020758
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -189736539
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -189736539
  %add = add nsw i32 %30, 1
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom5
  %36 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %36 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 215943469
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 215943469
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 413132432, i32 912020758
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %52 = select i1 %cmp8.reload, i32 1066230189, i32 663205105
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -187841074
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -187841074
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 980602785, i32 1366112933
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1600925841
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1600925841
  %add10 = add nsw i32 %80, 1
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14
  %86 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %86 to i32
  %87 = add i32 %conv16, 602579554
  %88 = add i32 %87, 65
  %89 = sub i32 %88, 602579554
  %add17 = add nsw i32 %conv16, 65
  %90 = sub i32 0, 97
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 97
  %cmp18 = icmp eq i32 %conv13, %91
  store i1 %cmp18, i1* %cmp18.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1298957660, i32 1366112933
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %106 = select i1 %cmp18.reload, i32 1066230189, i32 -81755912
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1413372470, i32 -2103925557
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add21 = add nsw i32 %133, 1
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom22
  %138 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %138 to i32
  %139 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom25
  %140 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %140 to i32
  %141 = add i32 %conv27, 310709838
  %142 = sub i32 %141, 65
  %143 = sub i32 %142, 310709838
  %sub28 = sub nsw i32 %conv27, 65
  %144 = add i32 %143, -1722540548
  %145 = add i32 %144, 97
  %146 = sub i32 %145, -1722540548
  %add29 = add nsw i32 %143, 97
  %cmp30 = icmp eq i32 %conv24, %146
  store i1 %cmp30, i1* %cmp30.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1134903218, i32 -2103925557
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %161 = select i1 %cmp30.reload, i32 1066230189, i32 -1562554555
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, -276570883
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -276570883
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  store i32 -1375568795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32
  %167 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %167 to i32
  %cmp35 = icmp slt i32 %conv34, 97
  %168 = select i1 %cmp35, i32 2040500559, i32 -1890564279
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom38
  %170 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %170 to i32
  %171 = load i32, i32* %k, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv40, i32 %171)
  store i32 1646847800, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %172 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom43
  %173 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %173 to i32
  %174 = sub i32 %conv45, -95168629
  %175 = add i32 %174, 65
  %176 = add i32 %175, -95168629
  %add46 = add nsw i32 %conv45, 65
  %177 = sub i32 %176, -487825106
  %178 = sub i32 %177, 97
  %179 = add i32 %178, -487825106
  %sub47 = sub nsw i32 %176, 97
  %conv48 = trunc i32 %179 to i8
  store i8 %conv48, i8* %c, align 1
  %180 = load i8, i8* %c, align 1
  %conv49 = sext i8 %180 to i32
  %181 = load i32, i32* %k, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv49, i32 %181)
  store i32 1646847800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 276372117
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 276372117
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -557266612, i32 385899042
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 711151525
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 711151525
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2112333337, i32 385899042
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1375568795, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -945666094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc52 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 -1846709145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %_ = shl i32 %216, 1
  %_53 = shl i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_54 = sub i32 %216, 1
  %gen = mul i32 %218, 1
  %_55 = shl i32 %216, 1
  %219 = add i32 %216, -1504396876
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1504396876
  %_56 = sub i32 %216, 1
  %gen57 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %216, %222
  %addalteredBB = add nsw i32 %216, 1
  %idxprom2alteredBB = sext i32 %223 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %224 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %224 to i32
  %225 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %225 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %226 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %226 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 -1430267309, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -378267177
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -378267177
  %_59 = sub i32 %227, 1
  %gen60 = mul i32 %230, 1
  %231 = sub i32 0, %227
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add10alteredBB = add nsw i32 %227, 1
  %idxprom11alteredBB = sext i32 %234 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %235 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %235 to i32
  %236 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %236 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %237 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %237 to i32
  %238 = add i32 %conv16alteredBB, 569883343
  %239 = sub i32 %238, 65
  %240 = sub i32 %239, 569883343
  %_61 = sub i32 %conv16alteredBB, 65
  %gen62 = mul i32 %240, 65
  %_63 = shl i32 %conv16alteredBB, 65
  %241 = sub i32 0, %conv16alteredBB
  %242 = add i32 0, %241
  %_64 = sub i32 0, %conv16alteredBB
  %243 = sub i32 0, %242
  %244 = sub i32 0, 65
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen65 = add i32 %242, 65
  %247 = sub i32 0, 65
  %248 = sub i32 %conv16alteredBB, %247
  %add17alteredBB = add nsw i32 %conv16alteredBB, 65
  %249 = add i32 %248, -895090223
  %250 = sub i32 %249, 97
  %251 = sub i32 %250, -895090223
  %_66 = sub i32 %248, 97
  %gen67 = mul i32 %251, 97
  %_68 = shl i32 %248, 97
  %252 = sub i32 0, -885454776
  %253 = sub i32 %252, %248
  %254 = add i32 %253, -885454776
  %_69 = sub i32 0, %248
  %255 = sub i32 0, %254
  %256 = sub i32 0, 97
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen70 = add i32 %254, 97
  %259 = sub i32 0, 97
  %260 = add i32 %248, %259
  %subalteredBB = sub nsw i32 %248, 97
  %cmp18alteredBB = icmp eq i32 %conv13alteredBB, %260
  store i32 980602785, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %_75 = shl i32 %261, 1
  %_76 = shl i32 %261, 1
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_77 = sub i32 0, %261
  %264 = sub i32 %263, 1743426667
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1743426667
  %gen78 = add i32 %263, 1
  %267 = sub i32 0, -1837609794
  %268 = sub i32 %267, %261
  %269 = add i32 %268, -1837609794
  %_79 = sub i32 0, %261
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen80 = add i32 %269, 1
  %272 = sub i32 0, %261
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add21alteredBB = add nsw i32 %261, 1
  %idxprom22alteredBB = sext i32 %275 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %276 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %276 to i32
  %277 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %277 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %278 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %278 to i32
  %_81 = shl i32 %conv27alteredBB, 65
  %_82 = shl i32 %conv27alteredBB, 65
  %279 = sub i32 0, %conv27alteredBB
  %280 = add i32 0, %279
  %_83 = sub i32 0, %conv27alteredBB
  %281 = sub i32 %280, 430544891
  %282 = add i32 %281, 65
  %283 = add i32 %282, 430544891
  %gen84 = add i32 %280, 65
  %284 = sub i32 %conv27alteredBB, 26701376
  %285 = sub i32 %284, 65
  %286 = add i32 %285, 26701376
  %_85 = sub i32 %conv27alteredBB, 65
  %gen86 = mul i32 %286, 65
  %287 = add i32 0, 820581517
  %288 = sub i32 %287, %conv27alteredBB
  %289 = sub i32 %288, 820581517
  %_87 = sub i32 0, %conv27alteredBB
  %290 = add i32 %289, 929078820
  %291 = add i32 %290, 65
  %292 = sub i32 %291, 929078820
  %gen88 = add i32 %289, 65
  %_89 = shl i32 %conv27alteredBB, 65
  %293 = sub i32 %conv27alteredBB, -1206028681
  %294 = sub i32 %293, 65
  %295 = add i32 %294, -1206028681
  %_90 = sub i32 %conv27alteredBB, 65
  %gen91 = mul i32 %295, 65
  %296 = sub i32 0, 65
  %297 = add i32 %conv27alteredBB, %296
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 65
  %_92 = shl i32 %297, 97
  %298 = sub i32 0, %297
  %299 = sub i32 0, 97
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add29alteredBB = add nsw i32 %297, 97
  %cmp30alteredBB = icmp eq i32 %conv24alteredBB, %301
  store i32 -1413372470, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -557266612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc, %if.end51, %originalBBpart298, %originalBB96, %if.end, %if.else42, %if.then37, %if.else, %if.then, %originalBBpart294, %originalBB74, %lor.lhs.false20, %originalBBpart272, %originalBB58, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
