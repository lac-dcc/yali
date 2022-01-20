; ModuleID = 'source-C-CXX/9/407.c'
source_filename = "source-C-CXX/9/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1854467912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1854467912, label %for.cond
    i32 -757140603, label %for.body
    i32 -580671384, label %for.inc
    i32 2102014831, label %for.end
    i32 -1341660193, label %originalBB
    i32 483077103, label %originalBBpart2
    i32 1061999310, label %for.cond5
    i32 -1633547542, label %for.body7
    i32 -1927691945, label %if.then
    i32 2088954751, label %originalBB89
    i32 155302584, label %originalBBpart2101
    i32 998045985, label %if.else
    i32 1885325205, label %if.end
    i32 -292173172, label %for.inc19
    i32 -1769281147, label %for.end20
    i32 -110352881, label %for.cond22
    i32 150289347, label %for.body24
    i32 -780336732, label %for.cond29
    i32 -206294541, label %for.body31
    i32 -1593779358, label %land.lhs.true
    i32 2009999936, label %originalBB103
    i32 1094886918, label %originalBBpart2105
    i32 -1281519031, label %if.then40
    i32 -253280611, label %if.end44
    i32 301638208, label %for.inc45
    i32 -1197889037, label %for.end47
    i32 915362828, label %originalBB107
    i32 -1798758102, label %originalBBpart2109
    i32 -2087233303, label %if.then49
    i32 2147098961, label %originalBB111
    i32 -1936534439, label %originalBBpart2113
    i32 1193195681, label %if.else52
    i32 424869852, label %originalBB115
    i32 1099299097, label %originalBBpart2122
    i32 2147107889, label %if.end56
    i32 1829765823, label %for.inc57
    i32 49841148, label %originalBB124
    i32 1930776303, label %originalBBpart2132
    i32 -1612435915, label %for.end59
    i32 154795103, label %for.cond60
    i32 1154847971, label %for.body62
    i32 -1566258000, label %if.then66
    i32 974166560, label %if.end69
    i32 1270413039, label %for.inc70
    i32 -1678569263, label %originalBB134
    i32 -759940526, label %originalBBpart2142
    i32 835487987, label %for.end72
    i32 2144773867, label %originalBB144
    i32 1588299227, label %originalBBpart2146
    i32 -788781198, label %originalBBalteredBB
    i32 -1300949806, label %originalBB89alteredBB
    i32 1910225589, label %originalBB103alteredBB
    i32 479039491, label %originalBB107alteredBB
    i32 -1894316221, label %originalBB111alteredBB
    i32 1350264525, label %originalBB115alteredBB
    i32 1482921756, label %originalBB124alteredBB
    i32 1459332837, label %originalBB134alteredBB
    i32 226346752, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -757140603, i32 2102014831
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -580671384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1854467912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1341660193, i32 -788781198
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = sub i32 %33, 1174300933
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1174300933
  %sub = sub nsw i32 %33, 1
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %37 = load i32, i32* %k, align 4
  %38 = add i32 %37, 573006377
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 573006377
  %sub4 = sub nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1253211845
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1253211845
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 483077103, i32 -788781198
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1061999310, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp6, i32 -1633547542, i32 -1769281147
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub8 = sub nsw i32 %58, 1
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %61, %63
  %64 = select i1 %cmp13, i32 -1927691945, i32 998045985
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1735954930
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1735954930
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2088954751, i32 -1300949806
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %82 = add i32 %81, 1393252832
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1393252832
  %add = add nsw i32 %81, 1
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub16 = sub nsw i32 %85, 1
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %84, i32* %arrayidx18, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -985020895
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -985020895
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 155302584, i32 -1300949806
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1885325205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1769281147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -292173172, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %dec = add nsw i32 %103, -1
  store i32 %105, i32* %i, align 4
  store i32 1061999310, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 2054666204
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2054666204
  %sub21 = sub nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -110352881, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp23 = icmp sge i32 %110, 0
  %111 = select i1 %cmp23, i32 150289347, i32 -1612435915
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, 1650680287
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1650680287
  %sub25 = sub nsw i32 %112, 1
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  store i32 %116, i32* %sum, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub28 = sub nsw i32 %117, 1
  store i32 %119, i32* %m, align 4
  store i32 -780336732, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = load i32, i32* %j, align 4
  %cmp30 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp30, i32 -206294541, i32 -1197889037
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom32
  %124 = load i32, i32* %arrayidx33, align 4
  %125 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom34
  %126 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %124, %126
  %127 = select i1 %cmp36, i32 -1593779358, i32 -253280611
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2009999936, i32 1910225589
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom37
  %143 = load i32, i32* %arrayidx38, align 4
  %144 = load i32, i32* %sum, align 4
  %cmp39 = icmp sge i32 %143, %144
  store i1 %cmp39, i1* %cmp39.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1094886918, i32 1910225589
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %159 = select i1 %cmp39.reload, i32 -1281519031, i32 -253280611
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom41
  %161 = load i32, i32* %arrayidx42, align 4
  store i32 %161, i32* %sum, align 4
  %162 = load i32, i32* %p, align 4
  %163 = sub i32 %162, -380635884
  %164 = add i32 %163, 1
  %165 = add i32 %164, -380635884
  %inc43 = add nsw i32 %162, 1
  store i32 %165, i32* %p, align 4
  store i32 -253280611, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 301638208, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 %166, 334207654
  %168 = add i32 %167, -1
  %169 = add i32 %168, 334207654
  %dec46 = add nsw i32 %166, -1
  store i32 %169, i32* %m, align 4
  store i32 -780336732, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 915362828, i32 479039491
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %cmp48 = icmp eq i32 %184, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1798758102, i32 479039491
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %211 = select i1 %cmp48.reload, i32 -2087233303, i32 1193195681
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1803299955
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1803299955
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2147098961, i32 -1894316221
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %239 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1936534439, i32 -1894316221
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2147107889, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -899153269
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -899153269
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 424869852, i32 1350264525
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %281 = load i32, i32* %sum, align 4
  %282 = sub i32 %281, 1977566892
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1977566892
  %add53 = add nsw i32 %281, 1
  %285 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %285 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %284, i32* %arrayidx55, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1099299097, i32 1350264525
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2147107889, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1829765823, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1499662264
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1499662264
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 49841148, i32 1482921756
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %dec58 = add nsw i32 %327, -1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -966551356
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -966551356
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1930776303, i32 1482921756
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -110352881, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 154795103, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %345, %346
  %347 = select i1 %cmp61, i32 1154847971, i32 835487987
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %348 to i64
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom63
  %349 = load i32, i32* %arrayidx64, align 4
  %350 = load i32, i32* %sum, align 4
  %cmp65 = icmp sgt i32 %349, %350
  %351 = select i1 %cmp65, i32 -1566258000, i32 974166560
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %352 to i64
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom67
  %353 = load i32, i32* %arrayidx68, align 4
  store i32 %353, i32* %sum, align 4
  store i32 974166560, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1270413039, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1678569263, i32 1459332837
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -627461586
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -627461586
  %inc71 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -399076461
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -399076461
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -759940526, i32 1459332837
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 154795103, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1388339529
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1388339529
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2144773867, i32 226346752
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %402 = load i32, i32* %sum, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* %retval, align 4
  store i32 %403, i32* %.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1040312
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1040312
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1588299227, i32 226346752
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = add i32 0, -570425237
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -570425237
  %_ = sub i32 0, %431
  %435 = sub i32 %434, 2007349159
  %436 = add i32 %435, 1
  %437 = add i32 %436, 2007349159
  %gen = add i32 %434, 1
  %438 = add i32 0, -765548335
  %439 = sub i32 %438, %431
  %440 = sub i32 %439, -765548335
  %_74 = sub i32 0, %431
  %441 = sub i32 %440, 1944546670
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1944546670
  %gen75 = add i32 %440, 1
  %444 = add i32 %431, 523164447
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 523164447
  %_76 = sub i32 %431, 1
  %gen77 = mul i32 %446, 1
  %447 = sub i32 %431, 2106578424
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2106578424
  %_78 = sub i32 %431, 1
  %gen79 = mul i32 %449, 1
  %450 = sub i32 0, %431
  %451 = add i32 0, %450
  %_80 = sub i32 0, %431
  %452 = add i32 %451, 1133338135
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1133338135
  %gen81 = add i32 %451, 1
  %455 = add i32 %431, 345697900
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 345697900
  %_82 = sub i32 %431, 1
  %gen83 = mul i32 %457, 1
  %458 = add i32 %431, -719067785
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -719067785
  %subalteredBB = sub nsw i32 %431, 1
  %idxprom2alteredBB = sext i32 %460 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_84 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen85 = add i32 %463, 1
  %466 = add i32 0, 1501925918
  %467 = sub i32 %466, %461
  %468 = sub i32 %467, 1501925918
  %_86 = sub i32 0, %461
  %469 = add i32 %468, -1115360633
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1115360633
  %gen87 = add i32 %468, 1
  %_88 = shl i32 %461, 1
  %472 = sub i32 0, 1
  %473 = add i32 %461, %472
  %sub4alteredBB = sub nsw i32 %461, 1
  store i32 %473, i32* %i, align 4
  store i32 -1341660193, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %474 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %475 = load i32, i32* %arrayidx15alteredBB, align 4
  %476 = add i32 0, 1471289639
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 1471289639
  %_90 = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen91 = add i32 %478, 1
  %_92 = shl i32 %475, 1
  %481 = add i32 0, -1304578104
  %482 = sub i32 %481, %475
  %483 = sub i32 %482, -1304578104
  %_93 = sub i32 0, %475
  %484 = sub i32 %483, 1631404770
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1631404770
  %gen94 = add i32 %483, 1
  %487 = sub i32 0, 1800381282
  %488 = sub i32 %487, %475
  %489 = add i32 %488, 1800381282
  %_95 = sub i32 0, %475
  %490 = add i32 %489, 1526441255
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1526441255
  %gen96 = add i32 %489, 1
  %493 = add i32 0, 1747229689
  %494 = sub i32 %493, %475
  %495 = sub i32 %494, 1747229689
  %_97 = sub i32 0, %475
  %496 = add i32 %495, -1788802092
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1788802092
  %gen98 = add i32 %495, 1
  %499 = sub i32 %475, -435515784
  %500 = add i32 %499, 1
  %501 = add i32 %500, -435515784
  %addalteredBB = add nsw i32 %475, 1
  %502 = load i32, i32* %i, align 4
  %_99 = shl i32 %502, 1
  %503 = sub i32 %502, -305669763
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -305669763
  %sub16alteredBB = sub nsw i32 %502, 1
  %idxprom17alteredBB = sext i32 %505 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %501, i32* %arrayidx18alteredBB, align 4
  store i32 2088954751, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %506 to i64
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %507 = load i32, i32* %arrayidx38alteredBB, align 4
  %508 = load i32, i32* %sum, align 4
  %cmp39alteredBB = icmp sge i32 %507, %508
  store i32 2009999936, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %p, align 4
  %cmp48alteredBB = icmp eq i32 %509, 0
  store i32 915362828, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %510 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 1, i32* %arrayidx51alteredBB, align 4
  store i32 2147098961, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %sum, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_116 = sub i32 %511, 1
  %gen117 = mul i32 %513, 1
  %514 = sub i32 0, %511
  %515 = add i32 0, %514
  %_118 = sub i32 0, %511
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen119 = add i32 %515, 1
  %_120 = shl i32 %511, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %511, %520
  %add53alteredBB = add nsw i32 %511, 1
  %522 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %522 to i64
  %arrayidx55alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  store i32 %521, i32* %arrayidx55alteredBB, align 4
  store i32 424869852, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 1171881532
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1171881532
  %_125 = sub i32 0, %523
  %527 = sub i32 %526, 1698634669
  %528 = add i32 %527, -1
  %529 = add i32 %528, 1698634669
  %gen126 = add i32 %526, -1
  %530 = sub i32 %523, 1427933129
  %531 = sub i32 %530, -1
  %532 = add i32 %531, 1427933129
  %_127 = sub i32 %523, -1
  %gen128 = mul i32 %532, -1
  %_129 = shl i32 %523, -1
  %_130 = shl i32 %523, -1
  %533 = sub i32 %523, -82292968
  %534 = add i32 %533, -1
  %535 = add i32 %534, -82292968
  %dec58alteredBB = add nsw i32 %523, -1
  store i32 %535, i32* %j, align 4
  store i32 49841148, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, -1976086426
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1976086426
  %_135 = sub i32 %536, 1
  %gen136 = mul i32 %539, 1
  %540 = sub i32 0, %536
  %541 = add i32 0, %540
  %_137 = sub i32 0, %536
  %542 = add i32 %541, -1599944066
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1599944066
  %gen138 = add i32 %541, 1
  %545 = sub i32 %536, 1923941304
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1923941304
  %_139 = sub i32 %536, 1
  %gen140 = mul i32 %547, 1
  %548 = sub i32 %536, 509307906
  %549 = add i32 %548, 1
  %550 = add i32 %549, 509307906
  %inc71alteredBB = add nsw i32 %536, 1
  store i32 %550, i32* %i, align 4
  store i32 -1678569263, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %sum, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %551)
  %552 = load i32, i32* %retval, align 4
  store i32 2144773867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB144, %for.end72, %originalBBpart2142, %originalBB134, %for.inc70, %if.end69, %if.then66, %for.body62, %for.cond60, %for.end59, %originalBBpart2132, %originalBB124, %for.inc57, %if.end56, %originalBBpart2122, %originalBB115, %if.else52, %originalBBpart2113, %originalBB111, %if.then49, %originalBBpart2109, %originalBB107, %for.end47, %for.inc45, %if.end44, %if.then40, %originalBBpart2105, %originalBB103, %land.lhs.true, %for.body31, %for.cond29, %for.body24, %for.cond22, %for.end20, %for.inc19, %if.end, %if.else, %originalBBpart2101, %originalBB89, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
