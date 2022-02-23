; ModuleID = 'source-C-CXX/21/742.c'
source_filename = "source-C-CXX/21/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %sig = alloca i32, align 4
  %num = alloca [350 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sig, align 4
  %0 = bitcast [350 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [350 x i32]*
  %2 = getelementptr [350 x i32], [350 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1786303268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1786303268, label %for.cond
    i32 -1333844499, label %for.body
    i32 -885266445, label %for.inc
    i32 -736313984, label %for.end
    i32 754142477, label %for.cond4
    i32 1587510335, label %for.body8
    i32 91191519, label %originalBB
    i32 1455097276, label %originalBBpart2
    i32 -1290738818, label %for.inc13
    i32 -652452070, label %for.end15
    i32 -630554807, label %for.cond16
    i32 -1591329451, label %originalBB65
    i32 1722557322, label %originalBBpart276
    i32 109591709, label %for.body18
    i32 698246461, label %for.cond19
    i32 877929211, label %for.body22
    i32 -914120076, label %if.then
    i32 -1981457288, label %originalBB78
    i32 623226526, label %originalBBpart280
    i32 1154186200, label %if.end
    i32 -1320729597, label %originalBB82
    i32 -1114153596, label %originalBBpart284
    i32 -91442762, label %for.inc36
    i32 -951408342, label %for.end38
    i32 473106633, label %originalBB86
    i32 256962022, label %originalBBpart288
    i32 1830598048, label %for.inc39
    i32 -1266005618, label %originalBB90
    i32 2003553341, label %originalBBpart2105
    i32 382767405, label %for.end41
    i32 1001565157, label %for.cond42
    i32 -457022416, label %originalBB107
    i32 945389953, label %originalBBpart2119
    i32 -1252790605, label %for.body45
    i32 -439970867, label %if.then52
    i32 1581263612, label %if.end57
    i32 -810825575, label %originalBB121
    i32 -1906086522, label %originalBBpart2123
    i32 -404009143, label %for.inc58
    i32 -949043381, label %for.end60
    i32 1086071587, label %originalBB125
    i32 2093289703, label %originalBBpart2127
    i32 864075649, label %if.then62
    i32 1933000318, label %if.end64
    i32 1627647022, label %originalBBalteredBB
    i32 -152096576, label %originalBB65alteredBB
    i32 2039315775, label %originalBB78alteredBB
    i32 632490737, label %originalBB82alteredBB
    i32 -1852820689, label %originalBB86alteredBB
    i32 2088256464, label %originalBB90alteredBB
    i32 1192316993, label %originalBB107alteredBB
    i32 786340382, label %originalBB121alteredBB
    i32 -1092734600, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, 348
  %4 = select i1 %cmp, i32 -1333844499, i32 -736313984
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom1
  store i32 %6, i32* %arrayidx2, align 4
  store i32 -885266445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %n, align 4
  store i32 1786303268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 0, i32* %i, align 4
  store i32 754142477, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %16, -1
  %17 = select i1 %cmp7, i32 1587510335, i32 -652452070
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1885834578
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1885834578
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 91191519, i32 1627647022
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 339816309
  %47 = add i32 %46, 1
  %48 = add i32 %47, 339816309
  %add9 = add nsw i32 %45, 1
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1267727654
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1267727654
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1455097276, i32 1627647022
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1290738818, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc14 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 754142477, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -630554807, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 430895232
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 430895232
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1591329451, i32 -152096576
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 4547362
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 4547362
  %sub = sub nsw i32 %107, 1
  %cmp17 = icmp sle i32 %106, %110
  store i1 %cmp17, i1* %cmp17.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -801763150
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -801763150
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1722557322, i32 -152096576
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %138 = select i1 %cmp17.reload, i32 109591709, i32 382767405
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  store i32 %139, i32* %m, align 4
  store i32 698246461, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 762173387
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 762173387
  %sub20 = sub nsw i32 %141, 1
  %cmp21 = icmp sle i32 %140, %144
  %145 = select i1 %cmp21, i32 877929211, i32 -951408342
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom23
  %147 = load i32, i32* %arrayidx24, align 4
  %148 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom25
  %149 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %147, %149
  %150 = select i1 %cmp27, i32 -914120076, i32 1154186200
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1981457288, i32 2039315775
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom28
  %166 = load i32, i32* %arrayidx29, align 4
  store i32 %166, i32* %t, align 4
  %167 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom30
  %168 = load i32, i32* %arrayidx31, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom32
  store i32 %168, i32* %arrayidx33, align 4
  %170 = load i32, i32* %t, align 4
  %171 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %171 to i64
  %arrayidx35 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom34
  store i32 %170, i32* %arrayidx35, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -707064966
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -707064966
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 623226526, i32 2039315775
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1154186200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1228973427
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1228973427
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1320729597, i32 632490737
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1988735778
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1988735778
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1114153596, i32 632490737
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -91442762, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %230 = add i32 %229, -519935092
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -519935092
  %inc37 = add nsw i32 %229, 1
  store i32 %232, i32* %m, align 4
  store i32 698246461, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -278783938
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -278783938
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 473106633, i32 -1852820689
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 256962022, i32 -1852820689
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1830598048, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1266005618, i32 2088256464
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, 1051691987
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1051691987
  %inc40 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2003553341, i32 2088256464
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -630554807, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1001565157, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -457022416, i32 1192316993
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 1385773500
  %347 = sub i32 %346, 2
  %348 = sub i32 %347, 1385773500
  %sub43 = sub nsw i32 %345, 2
  %cmp44 = icmp sle i32 %344, %348
  store i1 %cmp44, i1* %cmp44.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1140481272
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1140481272
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 945389953, i32 1192316993
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %364 = select i1 %cmp44.reload, i32 -1252790605, i32 -949043381
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %365 to i64
  %arrayidx47 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom46
  %366 = load i32, i32* %arrayidx47, align 4
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, 683472588
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 683472588
  %add48 = add nsw i32 %367, 1
  %idxprom49 = sext i32 %370 to i64
  %arrayidx50 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom49
  %371 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %366, %371
  %372 = select i1 %cmp51, i32 -439970867, i32 1581263612
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, -1351827882
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1351827882
  %add53 = add nsw i32 %373, 1
  %idxprom54 = sext i32 %376 to i64
  %arrayidx55 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom54
  %377 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  store i32 1, i32* %sig, align 4
  store i32 -949043381, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1562520529
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1562520529
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -810825575, i32 786340382
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1246174993
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1246174993
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1906086522, i32 786340382
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -404009143, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc59 = add nsw i32 %420, 1
  store i32 %422, i32* %j, align 4
  store i32 1001565157, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 244781234
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 244781234
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1086071587, i32 -1092734600
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %450 = load i32, i32* %sig, align 4
  %cmp61 = icmp eq i32 %450, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -828417990
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -828417990
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2093289703, i32 -1092734600
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %466 = select i1 %cmp61.reload, i32 864075649, i32 1933000318
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1933000318, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %_ = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %add9alteredBB = add nsw i32 %467, 1
  %idxprom10alteredBB = sext i32 %469 to i64
  %arrayidx11alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 91191519, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_66 = sub i32 0, %471
  %474 = add i32 %473, -2005115456
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -2005115456
  %gen = add i32 %473, 1
  %477 = sub i32 0, -1061183683
  %478 = sub i32 %477, %471
  %479 = add i32 %478, -1061183683
  %_67 = sub i32 0, %471
  %480 = sub i32 %479, 2117003755
  %481 = add i32 %480, 1
  %482 = add i32 %481, 2117003755
  %gen68 = add i32 %479, 1
  %483 = sub i32 0, -2033604813
  %484 = sub i32 %483, %471
  %485 = add i32 %484, -2033604813
  %_69 = sub i32 0, %471
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen70 = add i32 %485, 1
  %_71 = shl i32 %471, 1
  %_72 = shl i32 %471, 1
  %490 = sub i32 0, -1818308618
  %491 = sub i32 %490, %471
  %492 = add i32 %491, -1818308618
  %_73 = sub i32 0, %471
  %493 = sub i32 %492, 1925908412
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1925908412
  %gen74 = add i32 %492, 1
  %496 = add i32 %471, -1559697852
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1559697852
  %subalteredBB = sub nsw i32 %471, 1
  %cmp17alteredBB = icmp sle i32 %470, %498
  store i32 -1591329451, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %499 to i64
  %arrayidx29alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom28alteredBB
  %500 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %500, i32* %t, align 4
  %501 = load i32, i32* %m, align 4
  %idxprom30alteredBB = sext i32 %501 to i64
  %arrayidx31alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %502 = load i32, i32* %arrayidx31alteredBB, align 4
  %503 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %503 to i64
  %arrayidx33alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom32alteredBB
  store i32 %502, i32* %arrayidx33alteredBB, align 4
  %504 = load i32, i32* %t, align 4
  %505 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %505 to i64
  %arrayidx35alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom34alteredBB
  store i32 %504, i32* %arrayidx35alteredBB, align 4
  store i32 -1981457288, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1320729597, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 473106633, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %_91 = shl i32 %506, 1
  %_92 = shl i32 %506, 1
  %_93 = shl i32 %506, 1
  %_94 = shl i32 %506, 1
  %507 = add i32 0, 767356223
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 767356223
  %_95 = sub i32 0, %506
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen96 = add i32 %509, 1
  %_97 = shl i32 %506, 1
  %514 = sub i32 0, 1568371108
  %515 = sub i32 %514, %506
  %516 = add i32 %515, 1568371108
  %_98 = sub i32 0, %506
  %517 = sub i32 %516, 1614968199
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1614968199
  %gen99 = add i32 %516, 1
  %520 = sub i32 0, -1726570609
  %521 = sub i32 %520, %506
  %522 = add i32 %521, -1726570609
  %_100 = sub i32 0, %506
  %523 = sub i32 %522, -1899600091
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1899600091
  %gen101 = add i32 %522, 1
  %526 = sub i32 0, %506
  %527 = add i32 0, %526
  %_102 = sub i32 0, %506
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen103 = add i32 %527, 1
  %530 = sub i32 %506, 730348106
  %531 = add i32 %530, 1
  %532 = add i32 %531, 730348106
  %inc40alteredBB = add nsw i32 %506, 1
  store i32 %532, i32* %j, align 4
  store i32 -1266005618, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %i, align 4
  %_108 = shl i32 %534, 2
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_109 = sub i32 0, %534
  %537 = add i32 %536, -442981607
  %538 = add i32 %537, 2
  %539 = sub i32 %538, -442981607
  %gen110 = add i32 %536, 2
  %540 = add i32 %534, -741227209
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, -741227209
  %_111 = sub i32 %534, 2
  %gen112 = mul i32 %542, 2
  %_113 = shl i32 %534, 2
  %_114 = shl i32 %534, 2
  %_115 = shl i32 %534, 2
  %543 = sub i32 0, %534
  %544 = add i32 0, %543
  %_116 = sub i32 0, %534
  %545 = sub i32 %544, 986462862
  %546 = add i32 %545, 2
  %547 = add i32 %546, 986462862
  %gen117 = add i32 %544, 2
  %548 = add i32 %534, -913993750
  %549 = sub i32 %548, 2
  %550 = sub i32 %549, -913993750
  %sub43alteredBB = sub nsw i32 %534, 2
  %cmp44alteredBB = icmp sle i32 %533, %550
  store i32 -457022416, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -810825575, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %sig, align 4
  %cmp61alteredBB = icmp eq i32 %551, 0
  store i32 1086071587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %originalBBpart2127, %originalBB125, %for.end60, %for.inc58, %originalBBpart2123, %originalBB121, %if.end57, %if.then52, %for.body45, %originalBBpart2119, %originalBB107, %for.cond42, %for.end41, %originalBBpart2105, %originalBB90, %for.inc39, %originalBBpart288, %originalBB86, %for.end38, %for.inc36, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body22, %for.cond19, %for.body18, %originalBBpart276, %originalBB65, %for.cond16, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
