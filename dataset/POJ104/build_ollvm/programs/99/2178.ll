; ModuleID = 'source-C-CXX/99/2178.c'
source_filename = "source-C-CXX/99/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %up = alloca [26 x i32], align 16
  %down = alloca [26 x i32], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %0 = bitcast [26 x i32]* %up to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %down to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 70436379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 70436379, label %while.cond
    i32 1456223504, label %originalBB
    i32 1833796878, label %originalBBpart2
    i32 -1010574774, label %while.body
    i32 -1045922997, label %land.lhs.true
    i32 -1186476087, label %if.then
    i32 1487739852, label %if.else
    i32 -1801995254, label %originalBB74
    i32 1432252904, label %originalBBpart276
    i32 -337175364, label %land.lhs.true22
    i32 260077822, label %if.then28
    i32 -940359928, label %if.else36
    i32 -1251101727, label %if.end
    i32 -1181848457, label %if.end38
    i32 19079356, label %while.end
    i32 -1379928947, label %originalBB78
    i32 -1866538043, label %originalBBpart280
    i32 755632764, label %if.then42
    i32 -1446291506, label %if.end44
    i32 88358073, label %for.cond
    i32 -1027677995, label %originalBB82
    i32 1502930592, label %originalBBpart284
    i32 -1291018591, label %for.body
    i32 109252641, label %originalBB86
    i32 -115435865, label %originalBBpart288
    i32 -249390719, label %if.then51
    i32 163615266, label %originalBB90
    i32 1938444561, label %originalBBpart295
    i32 762372017, label %if.end55
    i32 770480912, label %originalBB97
    i32 200365264, label %originalBBpart299
    i32 156148302, label %for.inc
    i32 2069724495, label %for.end
    i32 165947473, label %for.cond57
    i32 851810828, label %originalBB101
    i32 1588244209, label %originalBBpart2103
    i32 2033831067, label %for.body60
    i32 -1071401331, label %originalBB105
    i32 -1688546825, label %originalBBpart2107
    i32 -1270008770, label %if.then65
    i32 -2132153263, label %if.end70
    i32 -46348862, label %for.inc71
    i32 238332167, label %for.end73
    i32 -315131451, label %originalBBalteredBB
    i32 152683691, label %originalBB74alteredBB
    i32 -632829793, label %originalBB78alteredBB
    i32 297814619, label %originalBB82alteredBB
    i32 -2078023821, label %originalBB86alteredBB
    i32 1098918630, label %originalBB90alteredBB
    i32 562662516, label %originalBB97alteredBB
    i32 980671769, label %originalBB101alteredBB
    i32 -1896959621, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -547475682
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -547475682
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1456223504, i32 -315131451
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1833796878, i32 -315131451
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1010574774, i32 19079356
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom2
  %59 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %60 = select i1 %cmp5, i32 -1045922997, i32 1487739852
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %63 = select i1 %cmp10, i32 -1186476087, i32 1487739852
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %65 to i32
  %66 = add i32 %conv14, 1968966888
  %67 = sub i32 %66, 65
  %68 = sub i32 %67, 1968966888
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %70 = add i32 %69, 150839457
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 150839457
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %arrayidx16, align 4
  store i32 -1181848457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1454183616
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1454183616
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1801995254, i32 152683691
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %89 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1432252904, i32 152683691
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %116 = select i1 %cmp20.reload, i32 -337175364, i32 -940359928
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23
  %118 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %118 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %119 = select i1 %cmp26, i32 260077822, i32 -940359928
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom29
  %121 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %121 to i32
  %122 = sub i32 0, 97
  %123 = add i32 %conv31, %122
  %sub32 = sub nsw i32 %conv31, 97
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom33
  %124 = load i32, i32* %arrayidx34, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc35 = add nsw i32 %124, 1
  store i32 %126, i32* %arrayidx34, align 4
  store i32 -1251101727, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc37 = add nsw i32 %127, 1
  store i32 %129, i32* %a, align 4
  store i32 -1251101727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1181848457, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 1222245109
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1222245109
  %inc39 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 70436379, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1131470045
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1131470045
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1379928947, i32 -632829793
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %161, %162
  store i1 %cmp40, i1* %cmp40.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1866538043, i32 -632829793
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %189 = select i1 %cmp40.reload, i32 755632764, i32 -1446291506
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1446291506, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 88358073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 902708954
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 902708954
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1027677995, i32 297814619
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %217, 26
  store i1 %cmp45, i1* %cmp45.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 330642890
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 330642890
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1502930592, i32 297814619
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %233 = select i1 %cmp45.reload, i32 -1291018591, i32 2069724495
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1663132572
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1663132572
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 109252641, i32 -2078023821
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %249 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom47
  %250 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %250, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -115435865, i32 -2078023821
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %277 = select i1 %cmp49.reload, i32 -249390719, i32 762372017
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 676933479
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 676933479
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 163615266, i32 1098918630
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -1483327183
  %307 = add i32 %306, 65
  %308 = sub i32 %307, -1483327183
  %add = add nsw i32 %305, 65
  %309 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %309 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom52
  %310 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %310)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 746579632
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 746579632
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1938444561, i32 1098918630
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 762372017, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 667926076
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 667926076
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 770480912, i32 562662516
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1917290536
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1917290536
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 200365264, i32 562662516
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 156148302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, -1056358854
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1056358854
  %inc56 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 88358073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 165947473, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 851810828, i32 980671769
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %398, 26
  store i1 %cmp58, i1* %cmp58.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 194271833
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 194271833
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1588244209, i32 980671769
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %426 = select i1 %cmp58.reload, i32 2033831067, i32 238332167
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1071401331, i32 -1896959621
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %441 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom61
  %442 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %442, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -898081314
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -898081314
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1688546825, i32 -1896959621
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %458 = select i1 %cmp63.reload, i32 -1270008770, i32 -2132153263
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -1898707527
  %461 = add i32 %460, 97
  %462 = add i32 %461, -1898707527
  %add66 = add nsw i32 %459, 97
  %463 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %463 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom67
  %464 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %462, i32 %464)
  store i32 -2132153263, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -46348862, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc72 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 165947473, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %471 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %471 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1456223504, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %472 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %473 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %473 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 -1801995254, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %a, align 4
  %475 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp eq i32 %474, %475
  store i32 -1379928947, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %476, 26
  store i32 -1027677995, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %477 to i64
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom47alteredBB
  %478 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp ne i32 %478, 0
  store i32 109252641, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_ = shl i32 %479, 65
  %480 = add i32 0, -749180629
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -749180629
  %_91 = sub i32 0, %479
  %483 = sub i32 %482, -835331072
  %484 = add i32 %483, 65
  %485 = add i32 %484, -835331072
  %gen = add i32 %482, 65
  %486 = sub i32 0, 65
  %487 = add i32 %479, %486
  %_92 = sub i32 %479, 65
  %gen93 = mul i32 %487, 65
  %488 = sub i32 0, 65
  %489 = sub i32 %479, %488
  %addalteredBB = add nsw i32 %479, 65
  %490 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %490 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom52alteredBB
  %491 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %489, i32 %491)
  store i32 163615266, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 770480912, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp slt i32 %492, 26
  store i32 851810828, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %493 to i64
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom61alteredBB
  %494 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp ne i32 %494, 0
  store i32 -1071401331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then65, %originalBBpart2107, %originalBB105, %for.body60, %originalBBpart2103, %originalBB101, %for.cond57, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end55, %originalBBpart295, %originalBB90, %if.then51, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond, %if.end44, %if.then42, %originalBBpart280, %originalBB78, %while.end, %if.end38, %if.end, %if.else36, %if.then28, %land.lhs.true22, %originalBBpart276, %originalBB74, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
