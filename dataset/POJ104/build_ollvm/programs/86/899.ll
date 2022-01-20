; ModuleID = 'source-C-CXX/86/899.c'
source_filename = "source-C-CXX/86/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -574923440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -574923440, label %while.body
    i32 -194556457, label %land.lhs.true
    i32 -1847415091, label %originalBB
    i32 1386312657, label %originalBBpart2
    i32 1322950948, label %land.lhs.true16
    i32 -1668598493, label %originalBB54
    i32 17656361, label %originalBBpart256
    i32 2125136695, label %land.lhs.true20
    i32 -1115406721, label %land.lhs.true24
    i32 1438535977, label %land.lhs.true28
    i32 1298404134, label %if.then
    i32 -2013528898, label %if.end
    i32 1534962501, label %originalBB58
    i32 890408292, label %originalBBpart267
    i32 401638522, label %while.end
    i32 843656830, label %for.cond
    i32 -1525482408, label %for.body
    i32 863165223, label %for.inc
    i32 209484252, label %originalBB69
    i32 719483687, label %originalBBpart285
    i32 -1071901830, label %for.end
    i32 -1792690867, label %originalBBalteredBB
    i32 128671994, label %originalBB54alteredBB
    i32 1862111787, label %originalBB58alteredBB
    i32 1021643698, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %6 = load i32, i32* %count, align 4
  %7 = sub i32 %6, -1246885203
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1246885203
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %count, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %11, 0
  %12 = select i1 %cmp, i32 -194556457, i32 -2013528898
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1847415091, i32 -1792690867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %28, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1178484353
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1178484353
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
  %55 = select i1 %53, i32 1386312657, i32 -1792690867
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %56 = select i1 %cmp15.reload, i32 1322950948, i32 -2013528898
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -173324115
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -173324115
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
  %83 = select i1 %81, i32 -1668598493, i32 128671994
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %85, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 912722057
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 912722057
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 17656361, i32 128671994
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %101 = select i1 %cmp19.reload, i32 2125136695, i32 -2013528898
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %103, 0
  %104 = select i1 %cmp23, i32 -1115406721, i32 -2013528898
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %106, 0
  %107 = select i1 %cmp27, i32 1438535977, i32 -2013528898
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom29
  %109 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %109, 0
  %110 = select i1 %cmp31, i32 1298404134, i32 -2013528898
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 401638522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 577468901
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 577468901
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1534962501, i32 1862111787
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1627269595
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1627269595
  %inc32 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 649999323
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 649999323
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 890408292, i32 1862111787
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -574923440, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 843656830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %count, align 4
  %147 = sub i32 %146, 1401058901
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1401058901
  %sub = sub nsw i32 %146, 1
  %cmp33 = icmp slt i32 %145, %149
  %150 = select i1 %cmp33, i32 -1525482408, i32 -1071901830
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom34
  %152 = load i32, i32* %arrayidx35, align 4
  %153 = sub i32 0, 12
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 12, %152
  %157 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %158 = load i32, i32* %arrayidx37, align 4
  %159 = add i32 %156, 870837375
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 870837375
  %sub38 = sub nsw i32 %156, %158
  %mul = mul nsw i32 3600, %161
  %162 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %165 = load i32, i32* %arrayidx42, align 4
  %166 = add i32 %163, -318263683
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -318263683
  %sub43 = sub nsw i32 %163, %165
  %mul44 = mul nsw i32 60, %168
  %169 = sub i32 0, %mul44
  %170 = sub i32 %mul, %169
  %add45 = add nsw i32 %mul, %mul44
  %171 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %171 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom46
  %172 = load i32, i32* %arrayidx47, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom48
  %174 = load i32, i32* %arrayidx49, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %sub50 = sub nsw i32 %172, %174
  %177 = sub i32 %170, -1697560689
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1697560689
  %add51 = add nsw i32 %170, %176
  store i32 %179, i32* %sum, align 4
  %180 = load i32, i32* %sum, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 863165223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1352735401
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1352735401
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 209484252, i32 1021643698
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc53 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -381833772
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -381833772
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 719483687, i32 1021643698
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 843656830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %240 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %241 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %241, 0
  store i32 -1847415091, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %242 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  %243 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %243, 0
  store i32 -1668598493, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_ = sub i32 0, %244
  %247 = add i32 %246, -895552832
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -895552832
  %gen = add i32 %246, 1
  %250 = sub i32 0, 1
  %251 = add i32 %244, %250
  %_59 = sub i32 %244, 1
  %gen60 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %244, %252
  %_61 = sub i32 %244, 1
  %gen62 = mul i32 %253, 1
  %_63 = shl i32 %244, 1
  %254 = sub i32 0, -291692054
  %255 = sub i32 %254, %244
  %256 = add i32 %255, -291692054
  %_64 = sub i32 0, %244
  %257 = add i32 %256, -1174410706
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1174410706
  %gen65 = add i32 %256, 1
  %260 = add i32 %244, -699409340
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -699409340
  %inc32alteredBB = add nsw i32 %244, 1
  store i32 %262, i32* %i, align 4
  store i32 1534962501, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_70 = sub i32 0, %263
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen71 = add i32 %265, 1
  %270 = sub i32 0, 1
  %271 = add i32 %263, %270
  %_72 = sub i32 %263, 1
  %gen73 = mul i32 %271, 1
  %272 = sub i32 0, -793529560
  %273 = sub i32 %272, %263
  %274 = add i32 %273, -793529560
  %_74 = sub i32 0, %263
  %275 = add i32 %274, 1484068397
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1484068397
  %gen75 = add i32 %274, 1
  %278 = sub i32 0, 1312782280
  %279 = sub i32 %278, %263
  %280 = add i32 %279, 1312782280
  %_76 = sub i32 0, %263
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen77 = add i32 %280, 1
  %_78 = shl i32 %263, 1
  %283 = sub i32 0, %263
  %284 = add i32 0, %283
  %_79 = sub i32 0, %263
  %285 = sub i32 %284, -1969007727
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1969007727
  %gen80 = add i32 %284, 1
  %288 = sub i32 0, %263
  %289 = add i32 0, %288
  %_81 = sub i32 0, %263
  %290 = sub i32 %289, -598716733
  %291 = add i32 %290, 1
  %292 = add i32 %291, -598716733
  %gen82 = add i32 %289, 1
  %_83 = shl i32 %263, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %263, %293
  %inc53alteredBB = add nsw i32 %263, 1
  store i32 %294, i32* %i, align 4
  store i32 209484252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB69, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart267, %originalBB58, %if.end, %if.then, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %originalBBpart256, %originalBB54, %land.lhs.true16, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
