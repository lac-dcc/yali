; ModuleID = 'source-C-CXX/64/660.c'
source_filename = "source-C-CXX/64/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [200 x i32], align 16
  %z = alloca [200 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1271961750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1271961750, label %for.cond
    i32 242181086, label %for.body
    i32 -542134044, label %for.inc
    i32 -1546631908, label %for.end
    i32 325049629, label %originalBB
    i32 1544085939, label %originalBBpart2
    i32 887913289, label %for.cond4
    i32 -1889384839, label %for.body6
    i32 1663981564, label %if.then
    i32 -1654146520, label %if.end
    i32 673278443, label %if.then19
    i32 -1057018382, label %originalBB53
    i32 -716025392, label %originalBBpart255
    i32 -1229505368, label %if.end21
    i32 -1162617499, label %if.then28
    i32 -2117240499, label %if.end30
    i32 -1356941987, label %if.then37
    i32 -491235323, label %if.end39
    i32 1056360536, label %for.inc40
    i32 -1967441568, label %originalBB57
    i32 1781412066, label %originalBBpart268
    i32 965508836, label %for.end42
    i32 -1266963853, label %originalBB70
    i32 858806599, label %originalBBpart272
    i32 -312725022, label %if.then44
    i32 -1476698819, label %if.else
    i32 1748868920, label %if.then47
    i32 2094275884, label %if.else49
    i32 1988433607, label %originalBB74
    i32 1307663975, label %originalBBpart276
    i32 1632570222, label %if.end51
    i32 -955042832, label %if.end52
    i32 -250598959, label %originalBBalteredBB
    i32 910367539, label %originalBB53alteredBB
    i32 -1985203804, label %originalBB57alteredBB
    i32 1163518966, label %originalBB70alteredBB
    i32 -216222983, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 242181086, i32 -1546631908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %z, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -542134044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1271961750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 325049629, i32 -250598959
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1544085939, i32 -250598959
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 887913289, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 -1889384839, i32 965508836
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %z, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %sub = sub nsw i32 %40, %42
  %cmp11 = icmp eq i32 %44, 1
  %45 = select i1 %cmp11, i32 1663981564, i32 -1654146520
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = add i32 %46, 507320643
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 507320643
  %inc12 = add nsw i32 %46, 1
  store i32 %49, i32* %b, align 4
  store i32 -1654146520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %z, i64 0, i64 %idxprom15
  %53 = load i32, i32* %arrayidx16, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %sub17 = sub nsw i32 %51, %53
  %cmp18 = icmp eq i32 %55, 2
  %56 = select i1 %cmp18, i32 673278443, i32 -1229505368
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1057018382, i32 910367539
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc20 = add nsw i32 %71, 1
  store i32 %75, i32* %a, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1256532725
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1256532725
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -716025392, i32 910367539
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1229505368, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %z, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %95 = sub i32 %92, -1352365720
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1352365720
  %sub26 = sub nsw i32 %92, %94
  %cmp27 = icmp eq i32 %97, -1
  %98 = select i1 %cmp27, i32 -1162617499, i32 -2117240499
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = add i32 %99, 1185220440
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1185220440
  %inc29 = add nsw i32 %99, 1
  store i32 %102, i32* %a, align 4
  store i32 -2117240499, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom31
  %104 = load i32, i32* %arrayidx32, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %z, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %107 = sub i32 %104, 654916836
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 654916836
  %sub35 = sub nsw i32 %104, %106
  %cmp36 = icmp eq i32 %109, -2
  %110 = select i1 %cmp36, i32 -1356941987, i32 -491235323
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %112 = sub i32 %111, 633891486
  %113 = add i32 %112, 1
  %114 = add i32 %113, 633891486
  %inc38 = add nsw i32 %111, 1
  store i32 %114, i32* %b, align 4
  store i32 -491235323, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1056360536, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -762759088
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -762759088
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1967441568, i32 -1985203804
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -1388152466
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1388152466
  %inc41 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1723116004
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1723116004
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1781412066, i32 -1985203804
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 887913289, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -96485813
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -96485813
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1266963853, i32 1163518966
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %177 = load i32, i32* %a, align 4
  %cmp43 = icmp sgt i32 %176, %177
  store i1 %cmp43, i1* %cmp43.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1260554658
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1260554658
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 858806599, i32 1163518966
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %205 = select i1 %cmp43.reload, i32 -312725022, i32 -1476698819
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -955042832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %207 = load i32, i32* %a, align 4
  %cmp46 = icmp slt i32 %206, %207
  %208 = select i1 %cmp46, i32 1748868920, i32 2094275884
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1632570222, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1343824828
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1343824828
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1988433607, i32 -216222983
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 715067121
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 715067121
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1307663975, i32 -216222983
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1632570222, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -955042832, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 325049629, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %_ = shl i32 %251, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc20alteredBB = add nsw i32 %251, 1
  store i32 %253, i32* %a, align 4
  store i32 -1057018382, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1103839129
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1103839129
  %_58 = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, 1
  %262 = sub i32 0, 1
  %263 = add i32 %254, %262
  %_59 = sub i32 %254, 1
  %gen60 = mul i32 %263, 1
  %264 = add i32 0, 1526599865
  %265 = sub i32 %264, %254
  %266 = sub i32 %265, 1526599865
  %_61 = sub i32 0, %254
  %267 = add i32 %266, -1799476736
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1799476736
  %gen62 = add i32 %266, 1
  %_63 = shl i32 %254, 1
  %270 = add i32 0, -1453835891
  %271 = sub i32 %270, %254
  %272 = sub i32 %271, -1453835891
  %_64 = sub i32 0, %254
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen65 = add i32 %272, 1
  %_66 = shl i32 %254, 1
  %275 = sub i32 %254, 586719390
  %276 = add i32 %275, 1
  %277 = add i32 %276, 586719390
  %inc41alteredBB = add nsw i32 %254, 1
  store i32 %277, i32* %i, align 4
  store i32 -1967441568, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %279 = load i32, i32* %a, align 4
  %cmp43alteredBB = icmp sgt i32 %278, %279
  store i32 -1266963853, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1988433607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart276, %originalBB74, %if.else49, %if.then47, %if.else, %if.then44, %originalBBpart272, %originalBB70, %for.end42, %originalBBpart268, %originalBB57, %for.inc40, %if.end39, %if.then37, %if.end30, %if.then28, %if.end21, %originalBBpart255, %originalBB53, %if.then19, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
