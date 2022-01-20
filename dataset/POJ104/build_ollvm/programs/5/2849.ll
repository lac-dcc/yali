; ModuleID = 'source-C-CXX/5/2849.c'
source_filename = "source-C-CXX/5/2849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %jh = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1684700859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1684700859, label %for.cond
    i32 -31290311, label %originalBB
    i32 -1460297384, label %originalBBpart2
    i32 -1993451766, label %for.body
    i32 1439039246, label %originalBB80
    i32 305036676, label %originalBBpart282
    i32 -104980770, label %for.inc
    i32 -1804265590, label %for.end
    i32 -551519722, label %for.cond1
    i32 -1149991857, label %for.body3
    i32 1323639143, label %for.cond5
    i32 -1744320431, label %for.body7
    i32 1307402574, label %for.cond8
    i32 1059921498, label %for.body10
    i32 1498375535, label %for.inc16
    i32 -216429798, label %for.end18
    i32 854326129, label %originalBB84
    i32 524385901, label %originalBBpart286
    i32 85970223, label %for.inc19
    i32 -2131026612, label %for.end21
    i32 1932844006, label %for.cond22
    i32 1431929932, label %originalBB88
    i32 -1164098737, label %originalBBpart290
    i32 689350391, label %for.body24
    i32 -1826224818, label %for.inc37
    i32 798538779, label %for.end39
    i32 -1097887213, label %for.cond40
    i32 1582253917, label %originalBB92
    i32 538010577, label %originalBBpart2101
    i32 1492833150, label %for.body43
    i32 -416380648, label %for.inc58
    i32 819763695, label %for.end60
    i32 -2122372751, label %land.lhs.true
    i32 -901364724, label %if.then
    i32 133357445, label %if.end
    i32 1522862136, label %for.inc68
    i32 -730821807, label %for.end70
    i32 -2010391819, label %originalBB103
    i32 -1385112507, label %originalBBpart2105
    i32 375033645, label %for.cond71
    i32 -1288510976, label %originalBB107
    i32 -1335126566, label %originalBBpart2109
    i32 353379511, label %for.body73
    i32 -580998810, label %originalBB111
    i32 730614950, label %originalBBpart2113
    i32 -191520746, label %for.inc77
    i32 1708141608, label %for.end79
    i32 -398918237, label %originalBBalteredBB
    i32 1037710422, label %originalBB80alteredBB
    i32 -1438646639, label %originalBB84alteredBB
    i32 1950049258, label %originalBB88alteredBB
    i32 1951344587, label %originalBB92alteredBB
    i32 -772712887, label %originalBB103alteredBB
    i32 -1226689992, label %originalBB107alteredBB
    i32 945290003, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -599937547
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -599937547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -31290311, i32 -398918237
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 55271862
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 55271862
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1460297384, i32 -398918237
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1993451766, i32 -1804265590
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -796404711
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -796404711
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1439039246, i32 1037710422
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 802085266
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 802085266
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 305036676, i32 1037710422
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -104980770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 1684700859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -551519722, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %103, %104
  %105 = select i1 %cmp2, i32 -1149991857, i32 -730821807
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %j, align 4
  store i32 1323639143, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %h, align 4
  %cmp6 = icmp slt i32 %106, %107
  %108 = select i1 %cmp6, i32 -1744320431, i32 -2131026612
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1307402574, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %109, %110
  %111 = select i1 %cmp9, i32 1059921498, i32 -216429798
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11
  %113 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 1498375535, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %114, -2012563836
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2012563836
  %inc17 = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  store i32 1307402574, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1722819785
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1722819785
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 854326129, i32 -1438646639
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 524385901, i32 -1438646639
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 85970223, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, 5576484
  %161 = add i32 %160, 1
  %162 = add i32 %161, 5576484
  %inc20 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 1323639143, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1932844006, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -250065659
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -250065659
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1431929932, i32 1950049258
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %178, %179
  store i1 %cmp23, i1* %cmp23.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 839776354
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 839776354
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1164098737, i32 1950049258
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %207 = select i1 %cmp23.reload, i32 689350391, i32 798538779
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %208 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom28
  %211 = load i32, i32* %arrayidx29, align 4
  %212 = add i32 %211, -1120510606
  %213 = add i32 %212, %209
  %214 = sub i32 %213, -1120510606
  %add = add nsw i32 %211, %209
  store i32 %214, i32* %arrayidx29, align 4
  %215 = load i32, i32* %h, align 4
  %216 = add i32 %215, -151081250
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -151081250
  %sub = sub nsw i32 %215, 1
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30
  %219 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %220 = load i32, i32* %arrayidx33, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom34
  %222 = load i32, i32* %arrayidx35, align 4
  %223 = sub i32 0, %220
  %224 = sub i32 %222, %223
  %add36 = add nsw i32 %222, %220
  store i32 %224, i32* %arrayidx35, align 4
  store i32 -1826224818, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %225, 571432586
  %227 = add i32 %226, 1
  %228 = add i32 %227, 571432586
  %inc38 = add nsw i32 %225, 1
  store i32 %228, i32* %k, align 4
  store i32 1932844006, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1097887213, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1582253917, i32 1951344587
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %h, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub41 = sub nsw i32 %256, 1
  %cmp42 = icmp slt i32 %255, %258
  store i1 %cmp42, i1* %cmp42.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 370196899
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 370196899
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 538010577, i32 1951344587
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %274 = select i1 %cmp42.reload, i32 1492833150, i32 819763695
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 0
  %276 = load i32, i32* %arrayidx46, align 16
  %277 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom47
  %278 = load i32, i32* %arrayidx48, align 4
  %279 = add i32 %278, -1873434358
  %280 = add i32 %279, %276
  %281 = sub i32 %280, -1873434358
  %add49 = add nsw i32 %278, %276
  store i32 %281, i32* %arrayidx48, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %282 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50
  %283 = load i32, i32* %l, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub52 = sub nsw i32 %283, 1
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %286 = load i32, i32* %arrayidx54, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %287 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom55
  %288 = load i32, i32* %arrayidx56, align 4
  %289 = sub i32 0, %286
  %290 = sub i32 %288, %289
  %add57 = add nsw i32 %288, %286
  store i32 %290, i32* %arrayidx56, align 4
  store i32 -416380648, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 1343358438
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1343358438
  %inc59 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 -1097887213, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %295 = load i32, i32* %h, align 4
  %cmp61 = icmp eq i32 %295, 1
  %296 = select i1 %cmp61, i32 -2122372751, i32 133357445
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %cmp62 = icmp eq i32 %297, 1
  %298 = select i1 %cmp62, i32 -901364724, i32 133357445
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 0
  %299 = load i32, i32* %arrayidx64, align 16
  %300 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %300 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom65
  %301 = load i32, i32* %arrayidx66, align 4
  %302 = sub i32 %301, -502977353
  %303 = sub i32 %302, %299
  %304 = add i32 %303, -502977353
  %sub67 = sub nsw i32 %301, %299
  store i32 %304, i32* %arrayidx66, align 4
  store i32 133357445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1522862136, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc69 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 -551519722, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 48187916
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 48187916
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2010391819, i32 -772712887
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 397096475
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 397096475
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1385112507, i32 -772712887
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 375033645, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 77787177
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 77787177
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1288510976, i32 -1226689992
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %365, %366
  store i1 %cmp72, i1* %cmp72.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1335126566, i32 -1226689992
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %393 = select i1 %cmp72.reload, i32 353379511, i32 1708141608
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -580998810, i32 945290003
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %408 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom74
  %409 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 932194164
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 932194164
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 730614950, i32 945290003
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -191520746, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, -1805247337
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1805247337
  %inc78 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 375033645, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %441, %442
  store i32 -31290311, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1439039246, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 854326129, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %l, align 4
  %cmp23alteredBB = icmp slt i32 %444, %445
  store i32 1431929932, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %h, align 4
  %448 = sub i32 %447, -944155609
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -944155609
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %451 = sub i32 %447, -1282520672
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1282520672
  %_93 = sub i32 %447, 1
  %gen94 = mul i32 %453, 1
  %_95 = shl i32 %447, 1
  %_96 = shl i32 %447, 1
  %454 = sub i32 0, -2020345780
  %455 = sub i32 %454, %447
  %456 = add i32 %455, -2020345780
  %_97 = sub i32 0, %447
  %457 = add i32 %456, 220212622
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 220212622
  %gen98 = add i32 %456, 1
  %_99 = shl i32 %447, 1
  %460 = sub i32 %447, 2019167470
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 2019167470
  %sub41alteredBB = sub nsw i32 %447, 1
  %cmp42alteredBB = icmp slt i32 %446, %462
  store i32 1582253917, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2010391819, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %463, %464
  store i32 -1288510976, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %465 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jh, i64 0, i64 %idxprom74alteredBB
  %466 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  store i32 -580998810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2113, %originalBB111, %for.body73, %originalBBpart2109, %originalBB107, %for.cond71, %originalBBpart2105, %originalBB103, %for.end70, %for.inc68, %if.end, %if.then, %land.lhs.true, %for.end60, %for.inc58, %for.body43, %originalBBpart2101, %originalBB92, %for.cond40, %for.end39, %for.inc37, %for.body24, %originalBBpart290, %originalBB88, %for.cond22, %for.end21, %for.inc19, %originalBBpart286, %originalBB84, %for.end18, %for.inc16, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
