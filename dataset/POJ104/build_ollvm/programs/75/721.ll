; ModuleID = 'source-C-CXX/75/721.c'
source_filename = "source-C-CXX/75/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %a = alloca [50000 x %struct.qujian], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  %0 = bitcast [10000 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1364325371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1364325371, label %for.cond
    i32 -1823651056, label %for.body
    i32 108395521, label %for.inc
    i32 -1647348065, label %for.end
    i32 -155270532, label %originalBB
    i32 -20246669, label %originalBBpart2
    i32 -1051523413, label %for.cond4
    i32 -339950720, label %originalBB74
    i32 1678263107, label %originalBBpart276
    i32 1049951690, label %for.body6
    i32 -765661238, label %originalBB78
    i32 -1523922626, label %originalBBpart280
    i32 93444799, label %if.then
    i32 -659886977, label %if.end
    i32 1117355710, label %if.then18
    i32 872905037, label %if.end22
    i32 619530814, label %for.inc23
    i32 797947395, label %for.end25
    i32 -44979898, label %originalBB82
    i32 -181033914, label %originalBBpart291
    i32 1607388255, label %for.cond28
    i32 946247411, label %for.body30
    i32 1782854931, label %for.cond31
    i32 -534483631, label %originalBB93
    i32 667907156, label %originalBBpart295
    i32 908218445, label %for.body33
    i32 151811674, label %land.lhs.true
    i32 -144213811, label %originalBB97
    i32 -723890613, label %originalBBpart299
    i32 652506286, label %if.then45
    i32 1780743252, label %if.end48
    i32 -2119928472, label %originalBB101
    i32 -322259985, label %originalBBpart2103
    i32 -1666930044, label %for.inc49
    i32 -840575356, label %originalBB105
    i32 -1949994541, label %originalBBpart2108
    i32 778781681, label %for.end51
    i32 690993715, label %originalBB110
    i32 -741597830, label %originalBBpart2112
    i32 -1614385493, label %for.inc52
    i32 917903181, label %for.end54
    i32 -320355127, label %for.cond55
    i32 1529234112, label %originalBB114
    i32 1987731424, label %originalBBpart2116
    i32 -1926780627, label %for.body58
    i32 368993291, label %if.then63
    i32 -1706962721, label %originalBB118
    i32 -296090156, label %originalBBpart2120
    i32 -340476585, label %if.else
    i32 -993797745, label %if.then67
    i32 -254235751, label %if.end69
    i32 -1395612376, label %originalBB122
    i32 -21167173, label %originalBBpart2124
    i32 -1887071045, label %if.end70
    i32 -1694725441, label %originalBB126
    i32 -1752913115, label %originalBBpart2128
    i32 -2005919242, label %for.inc71
    i32 858342843, label %for.end73
    i32 122324272, label %originalBBalteredBB
    i32 -1269446253, label %originalBB74alteredBB
    i32 -8152336, label %originalBB78alteredBB
    i32 -1409143267, label %originalBB82alteredBB
    i32 1390325173, label %originalBB93alteredBB
    i32 860930611, label %originalBB97alteredBB
    i32 1655006410, label %originalBB101alteredBB
    i32 -1805639680, label %originalBB105alteredBB
    i32 -1475482460, label %originalBB110alteredBB
    i32 807010989, label %originalBB114alteredBB
    i32 -365422962, label %originalBB118alteredBB
    i32 699213028, label %originalBB122alteredBB
    i32 -1160013898, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1823651056, i32 -1647348065
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 108395521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1364325371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -155270532, i32 122324272
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -20246669, i32 122324272
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1051523413, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1811385754
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1811385754
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -339950720, i32 -1269446253
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1925254636
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1925254636
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1678263107, i32 -1269446253
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 1049951690, i32 797947395
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -765661238, i32 -8152336
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %120 = load i32, i32* %min, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %a, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx8, i32 0, i32 0
  %122 = load i32, i32* %x9, align 8
  %cmp10 = icmp sgt i32 %120, %122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -246957181
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -246957181
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1523922626, i32 -8152336
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 93444799, i32 -659886977
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %a, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx12, i32 0, i32 0
  %140 = load i32, i32* %x13, align 8
  store i32 %140, i32* %min, align 4
  store i32 -659886977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %max, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %a, i64 0, i64 %idxprom14
  %y16 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx15, i32 0, i32 1
  %143 = load i32, i32* %y16, align 4
  %cmp17 = icmp slt i32 %141, %143
  %144 = select i1 %cmp17, i32 1117355710, i32 872905037
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %a, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx20, i32 0, i32 1
  %146 = load i32, i32* %y21, align 4
  store i32 %146, i32* %max, align 4
  store i32 872905037, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 619530814, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc24 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 -1051523413, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1006042706
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1006042706
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -44979898, i32 -1409143267
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %179 = load i32, i32* %min, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %180 = load i32, i32* %min, align 4
  %181 = sub i32 %180, 840236706
  %182 = add i32 %181, 1
  %183 = add i32 %182, 840236706
  %add = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1252916955
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1252916955
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -181033914, i32 -1409143267
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1607388255, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %max, align 4
  %cmp29 = icmp sle i32 %199, %200
  %201 = select i1 %cmp29, i32 946247411, i32 917903181
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1782854931, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -534483631, i32 1390325173
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %228, %229
  store i1 %cmp32, i1* %cmp32.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 667907156, i32 1390325173
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %256 = select i1 %cmp32.reload, i32 908218445, i32 778781681
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %conv = sitofp i32 %257 to double
  %sub = fsub double %conv, 5.000000e-01
  %258 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %258 to i64
  %arrayidx35 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %a, i64 0, i64 %idxprom34
  %x36 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx35, i32 0, i32 0
  %259 = load i32, i32* %x36, align 8
  %conv37 = sitofp i32 %259 to double
  %cmp38 = fcmp oge double %sub, %conv37
  %260 = select i1 %cmp38, i32 151811674, i32 1780743252
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %274 = select i1 %272, i32 -144213811, i32 860930611
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %276 to i64
  %arrayidx41 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %a, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx41, i32 0, i32 1
  %277 = load i32, i32* %y42, align 4
  %cmp43 = icmp sle i32 %275, %277
  store i1 %cmp43, i1* %cmp43.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -54066636
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -54066636
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -723890613, i32 860930611
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %293 = select i1 %cmp43.reload, i32 652506286, i32 1780743252
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %294 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  store i32 1780743252, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -720141883
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -720141883
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2119928472, i32 1655006410
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -398856382
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -398856382
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -322259985, i32 1655006410
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1666930044, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -840575356, i32 -1805639680
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc50 = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1949994541, i32 -1805639680
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1782854931, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
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
  %407 = select i1 %405, i32 690993715, i32 -1475482460
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -741597830, i32 -1475482460
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1614385493, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -1665374220
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1665374220
  %inc53 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 1607388255, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %438 = load i32, i32* %min, align 4
  store i32 %438, i32* %i, align 4
  store i32 -320355127, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1859518614
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1859518614
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1529234112, i32 807010989
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %max, align 4
  %cmp56 = icmp sle i32 %454, %455
  store i1 %cmp56, i1* %cmp56.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1987731424, i32 807010989
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %470 = select i1 %cmp56.reload, i32 -1926780627, i32 858342843
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %471 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom59
  %472 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %472, 0
  %473 = select i1 %cmp61, i32 368993291, i32 -340476585
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1706962721, i32 -365422962
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -296090156, i32 -365422962
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 858342843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %502, %503
  %504 = select i1 %cmp65, i32 -993797745, i32 -254235751
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %505 = load i32, i32* %min, align 4
  %506 = load i32, i32* %max, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %505, i32 %506)
  store i32 -254235751, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 433499651
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 433499651
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1395612376, i32 699213028
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -21167173, i32 699213028
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1887071045, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1694725441, i32 -1160013898
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -304451877
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -304451877
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1752913115, i32 -1160013898
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2005919242, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, -1467387341
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1467387341
  %inc72 = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  store i32 -320355127, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -155270532, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %593, %594
  store i32 -339950720, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %min, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %596 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %a, i64 0, i64 %idxprom7alteredBB
  %x9alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx8alteredBB, i32 0, i32 0
  %597 = load i32, i32* %x9alteredBB, align 8
  %cmp10alteredBB = icmp sgt i32 %595, %597
  store i32 -765661238, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %min, align 4
  %idxprom26alteredBB = sext i32 %598 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  %599 = load i32, i32* %min, align 4
  %_ = shl i32 %599, 1
  %_83 = shl i32 %599, 1
  %600 = add i32 0, 2040779509
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 2040779509
  %_84 = sub i32 0, %599
  %603 = sub i32 %602, 1910912671
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1910912671
  %gen = add i32 %602, 1
  %606 = sub i32 0, 1
  %607 = add i32 %599, %606
  %_85 = sub i32 %599, 1
  %gen86 = mul i32 %607, 1
  %_87 = shl i32 %599, 1
  %608 = sub i32 0, -1666412209
  %609 = sub i32 %608, %599
  %610 = add i32 %609, -1666412209
  %_88 = sub i32 0, %599
  %611 = add i32 %610, 1072281990
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1072281990
  %gen89 = add i32 %610, 1
  %614 = sub i32 0, %599
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %addalteredBB = add nsw i32 %599, 1
  store i32 %617, i32* %i, align 4
  store i32 -44979898, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %618, %619
  store i32 -534483631, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %621 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %a, i64 0, i64 %idxprom40alteredBB
  %y42alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx41alteredBB, i32 0, i32 1
  %622 = load i32, i32* %y42alteredBB, align 4
  %cmp43alteredBB = icmp sle i32 %620, %622
  store i32 -144213811, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2119928472, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %_106 = shl i32 %623, 1
  %624 = sub i32 %623, 1347088850
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1347088850
  %inc50alteredBB = add nsw i32 %623, 1
  store i32 %626, i32* %j, align 4
  store i32 -840575356, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 690993715, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %max, align 4
  %cmp56alteredBB = icmp sle i32 %627, %628
  store i32 1529234112, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1706962721, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1395612376, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1694725441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2128, %originalBB126, %if.end70, %originalBBpart2124, %originalBB122, %if.end69, %if.then67, %if.else, %originalBBpart2120, %originalBB118, %if.then63, %for.body58, %originalBBpart2116, %originalBB114, %for.cond55, %for.end54, %for.inc52, %originalBBpart2112, %originalBB110, %for.end51, %originalBBpart2108, %originalBB105, %for.inc49, %originalBBpart2103, %originalBB101, %if.end48, %if.then45, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body33, %originalBBpart295, %originalBB93, %for.cond31, %for.body30, %for.cond28, %originalBBpart291, %originalBB82, %for.end25, %for.inc23, %if.end22, %if.then18, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
