; ModuleID = 'source-C-CXX/75/1618.c'
source_filename = "source-C-CXX/75/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1345135355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1345135355, label %for.cond
    i32 -782264247, label %for.body
    i32 1024928436, label %for.inc
    i32 -232215407, label %for.end
    i32 -1224220751, label %originalBB
    i32 1493014812, label %originalBBpart2
    i32 -1222917080, label %for.cond4
    i32 595409526, label %for.body6
    i32 219630682, label %for.cond7
    i32 1355006488, label %originalBB77
    i32 465971293, label %originalBBpart280
    i32 346033594, label %for.body9
    i32 -2015647338, label %originalBB82
    i32 1424730618, label %originalBBpart285
    i32 -1855296246, label %if.then
    i32 -156772721, label %if.end
    i32 1409550288, label %for.inc35
    i32 325102792, label %originalBB87
    i32 -222202484, label %originalBBpart299
    i32 635137956, label %for.end37
    i32 -2141366360, label %for.inc38
    i32 2003376590, label %for.end40
    i32 449902790, label %for.cond41
    i32 -828921823, label %originalBB101
    i32 -424158548, label %originalBBpart2112
    i32 -1197906599, label %for.body44
    i32 346131757, label %if.then51
    i32 -1860563073, label %if.then58
    i32 -823496490, label %originalBB114
    i32 187473277, label %originalBBpart2124
    i32 2132018828, label %if.end64
    i32 -950870803, label %if.else
    i32 1563660142, label %originalBB126
    i32 -508313099, label %originalBBpart2128
    i32 1225374991, label %if.end66
    i32 -738718787, label %for.inc67
    i32 1507134554, label %for.end69
    i32 -1398736048, label %if.then71
    i32 -2055136979, label %if.end76
    i32 -1720504532, label %originalBBalteredBB
    i32 -749158312, label %originalBB77alteredBB
    i32 56817026, label %originalBB82alteredBB
    i32 674697051, label %originalBB87alteredBB
    i32 1772922597, label %originalBB101alteredBB
    i32 813087162, label %originalBB114alteredBB
    i32 -2043038178, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -782264247, i32 -232215407
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1024928436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1345135355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1224220751, i32 -1720504532
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1493014812, i32 -1720504532
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1222917080, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 595409526, i32 2003376590
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 219630682, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2118884487
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2118884487
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1355006488, i32 -749158312
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 %81, -1508175885
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1508175885
  %sub = sub nsw i32 %81, %82
  %cmp8 = icmp slt i32 %80, %85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1026798086
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1026798086
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 465971293, i32 -749158312
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 346033594, i32 635137956
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2015647338, i32 56817026
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add = add nsw i32 %142, 1
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom12
  %145 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %141, %145
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1936481791
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1936481791
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1424730618, i32 56817026
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 -1855296246, i32 -156772721
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom15
  %163 = load i32, i32* %arrayidx16, align 4
  store i32 %163, i32* %e, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 2015501254
  %166 = add i32 %165, 1
  %167 = add i32 %166, 2015501254
  %add17 = add nsw i32 %164, 1
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %168, i32* %arrayidx21, align 4
  %170 = load i32, i32* %e, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add22 = add nsw i32 %171, 1
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %170, i32* %arrayidx24, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  store i32 %175, i32* %t, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -2085806030
  %178 = add i32 %177, 1
  %179 = add i32 %178, -2085806030
  %add27 = add nsw i32 %176, 1
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom28
  %180 = load i32, i32* %arrayidx29, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %180, i32* %arrayidx31, align 4
  %182 = load i32, i32* %t, align 4
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 80108631
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 80108631
  %add32 = add nsw i32 %183, 1
  %idxprom33 = sext i32 %186 to i64
  %arrayidx34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %182, i32* %arrayidx34, align 4
  store i32 -156772721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1409550288, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1545387497
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1545387497
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 325102792, i32 674697051
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, 1209220089
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1209220089
  %inc36 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -222202484, i32 674697051
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 219630682, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -2141366360, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc39 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  store i32 -1222917080, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 449902790, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1135057666
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1135057666
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -828921823, i32 1772922597
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %254 = add i32 %253, 1388094120
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1388094120
  %sub42 = sub nsw i32 %253, 1
  %cmp43 = icmp slt i32 %252, %256
  store i1 %cmp43, i1* %cmp43.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -685540836
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -685540836
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -424158548, i32 1772922597
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %272 = select i1 %cmp43.reload, i32 -1197906599, i32 1507134554
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -30805862
  %275 = add i32 %274, 1
  %276 = add i32 %275, -30805862
  %add45 = add nsw i32 %273, 1
  %idxprom46 = sext i32 %276 to i64
  %arrayidx47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom46
  %277 = load i32, i32* %arrayidx47, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom48
  %279 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %277, %279
  %280 = select i1 %cmp50, i32 346131757, i32 -950870803
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom52
  %282 = load i32, i32* %arrayidx53, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 131191967
  %285 = add i32 %284, 1
  %286 = add i32 %285, 131191967
  %add54 = add nsw i32 %283, 1
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom55
  %287 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %282, %287
  %288 = select i1 %cmp57, i32 -1860563073, i32 2132018828
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -823496490, i32 813087162
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom59
  %316 = load i32, i32* %arrayidx60, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add61 = add nsw i32 %317, 1
  %idxprom62 = sext i32 %321 to i64
  %arrayidx63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %316, i32* %arrayidx63, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -309263701
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -309263701
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
  %348 = select i1 %346, i32 187473277, i32 813087162
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -738718787, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1225374991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 37674686
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 37674686
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1563660142, i32 -2043038178
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -508313099, i32 -2043038178
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1507134554, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -738718787, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 644906983
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 644906983
  %inc68 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 449902790, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %394 = load i32, i32* %flag, align 4
  %cmp70 = icmp eq i32 %394, 0
  %395 = select i1 %cmp70, i32 -1398736048, i32 -2055136979
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 0
  %396 = load i32, i32* %arrayidx72, align 16
  %397 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %397 to i64
  %arrayidx74 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom73
  %398 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %396, i32 %398)
  store i32 -2055136979, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1224220751, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %401 = load i32, i32* %k, align 4
  %_ = shl i32 %400, %401
  %402 = add i32 %400, -1096487579
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -1096487579
  %_78 = sub i32 %400, %401
  %gen = mul i32 %404, %401
  %405 = add i32 %400, 331668513
  %406 = sub i32 %405, %401
  %407 = sub i32 %406, 331668513
  %subalteredBB = sub nsw i32 %400, %401
  %cmp8alteredBB = icmp slt i32 %399, %407
  store i32 1355006488, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %408 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %409 = load i32, i32* %arrayidx11alteredBB, align 4
  %410 = load i32, i32* %i, align 4
  %_83 = shl i32 %410, 1
  %411 = add i32 %410, -239685459
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -239685459
  %addalteredBB = add nsw i32 %410, 1
  %idxprom12alteredBB = sext i32 %413 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %414 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %409, %414
  store i32 -2015647338, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_88 = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen89 = add i32 %417, 1
  %422 = sub i32 %415, 1469862314
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1469862314
  %_90 = sub i32 %415, 1
  %gen91 = mul i32 %424, 1
  %425 = sub i32 %415, 1705152318
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1705152318
  %_92 = sub i32 %415, 1
  %gen93 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %415, %428
  %_94 = sub i32 %415, 1
  %gen95 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %415, %430
  %_96 = sub i32 %415, 1
  %gen97 = mul i32 %431, 1
  %432 = add i32 %415, -1342550234
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1342550234
  %inc36alteredBB = add nsw i32 %415, 1
  store i32 %434, i32* %i, align 4
  store i32 325102792, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %437 = add i32 %436, 460930117
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 460930117
  %_102 = sub i32 %436, 1
  %gen103 = mul i32 %439, 1
  %440 = sub i32 0, %436
  %441 = add i32 0, %440
  %_104 = sub i32 0, %436
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen105 = add i32 %441, 1
  %444 = add i32 0, -912698851
  %445 = sub i32 %444, %436
  %446 = sub i32 %445, -912698851
  %_106 = sub i32 0, %436
  %447 = add i32 %446, 1573364355
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1573364355
  %gen107 = add i32 %446, 1
  %_108 = shl i32 %436, 1
  %450 = add i32 0, -981834389
  %451 = sub i32 %450, %436
  %452 = sub i32 %451, -981834389
  %_109 = sub i32 0, %436
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen110 = add i32 %452, 1
  %457 = sub i32 0, 1
  %458 = add i32 %436, %457
  %sub42alteredBB = sub nsw i32 %436, 1
  %cmp43alteredBB = icmp slt i32 %435, %458
  store i32 -828921823, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %459 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %460 = load i32, i32* %arrayidx60alteredBB, align 4
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1008762195
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 1008762195
  %_115 = sub i32 0, %461
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen116 = add i32 %464, 1
  %469 = sub i32 0, 1287954007
  %470 = sub i32 %469, %461
  %471 = add i32 %470, 1287954007
  %_117 = sub i32 0, %461
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen118 = add i32 %471, 1
  %474 = add i32 %461, 1911993328
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1911993328
  %_119 = sub i32 %461, 1
  %gen120 = mul i32 %476, 1
  %477 = add i32 %461, 572631360
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 572631360
  %_121 = sub i32 %461, 1
  %gen122 = mul i32 %479, 1
  %480 = sub i32 0, %461
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add61alteredBB = add nsw i32 %461, 1
  %idxprom62alteredBB = sext i32 %483 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  store i32 %460, i32* %arrayidx63alteredBB, align 4
  store i32 -823496490, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1563660142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then71, %for.end69, %for.inc67, %if.end66, %originalBBpart2128, %originalBB126, %if.else, %if.end64, %originalBBpart2124, %originalBB114, %if.then58, %if.then51, %for.body44, %originalBBpart2112, %originalBB101, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart299, %originalBB87, %for.inc35, %if.end, %if.then, %originalBBpart285, %originalBB82, %for.body9, %originalBBpart280, %originalBB77, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
