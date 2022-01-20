; ModuleID = 'source-C-CXX/5/2411.c'
source_filename = "source-C-CXX/5/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %ans = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %r = alloca [100 x [100 x [100 x i32]]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -388738771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -388738771, label %for.cond
    i32 493927940, label %for.body
    i32 -1943250367, label %for.cond4
    i32 -2144298340, label %for.body8
    i32 1502232623, label %for.cond9
    i32 -1532797608, label %originalBB
    i32 -1970395250, label %originalBBpart2
    i32 1425412128, label %for.body13
    i32 -1697140739, label %for.inc
    i32 687396861, label %originalBB67
    i32 2098280704, label %originalBBpart269
    i32 -1169156288, label %for.end
    i32 135296610, label %for.inc21
    i32 -334791690, label %for.end23
    i32 1118214233, label %for.inc24
    i32 -1284478668, label %originalBB71
    i32 1787726431, label %originalBBpart282
    i32 2011926492, label %for.end26
    i32 -1763403055, label %originalBB84
    i32 1400736546, label %originalBBpart286
    i32 1339159343, label %for.cond27
    i32 841205938, label %for.body29
    i32 1830576675, label %originalBB88
    i32 735535723, label %originalBBpart290
    i32 680980194, label %for.cond30
    i32 396352075, label %for.body34
    i32 1047724178, label %for.cond35
    i32 -1185892307, label %for.body39
    i32 1841912277, label %originalBB92
    i32 1236789667, label %originalBBpart294
    i32 -1105592381, label %lor.lhs.false
    i32 -1260705915, label %originalBB96
    i32 -387441018, label %originalBBpart2101
    i32 825424185, label %lor.lhs.false44
    i32 2099364177, label %lor.lhs.false46
    i32 132924739, label %if.then
    i32 1263800328, label %if.else
    i32 -414057423, label %if.end
    i32 -1236494067, label %for.inc57
    i32 -2000865302, label %originalBB103
    i32 10179704, label %originalBBpart2115
    i32 605885465, label %for.end59
    i32 990647304, label %originalBB117
    i32 -1617122457, label %originalBBpart2119
    i32 1353333963, label %for.inc60
    i32 1040236856, label %for.end62
    i32 900936147, label %for.inc64
    i32 1064920236, label %for.end66
    i32 921653503, label %originalBB121
    i32 2031524654, label %originalBBpart2123
    i32 -2104216086, label %originalBBalteredBB
    i32 -1174167463, label %originalBB67alteredBB
    i32 414214019, label %originalBB71alteredBB
    i32 938274741, label %originalBB84alteredBB
    i32 -1569584209, label %originalBB88alteredBB
    i32 1445706451, label %originalBB92alteredBB
    i32 1929613134, label %originalBB96alteredBB
    i32 612800259, label %originalBB103alteredBB
    i32 708422273, label %originalBB117alteredBB
    i32 1511504148, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 493927940, i32 2011926492
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %j, align 4
  store i32 -1943250367, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %5, %7
  %8 = select i1 %cmp7, i32 -2144298340, i32 -334791690
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1502232623, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %22 = select i1 %20, i32 -1532797608, i32 -2104216086
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %p, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %23, %25
  store i1 %cmp12, i1* %cmp12.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1223106861
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1223106861
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1970395250, i32 -2104216086
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %41 = select i1 %cmp12.reload, i32 1425412128, i32 -1169156288
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %r, i64 0, i64 %idxprom14
  %43 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %44 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  store i32 -1697140739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 687396861, i32 -1174167463
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %59 = load i32, i32* %p, align 4
  %60 = add i32 %59, 1920340012
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1920340012
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %p, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1166677327
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1166677327
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2098280704, i32 -1174167463
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1502232623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 135296610, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc22 = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  store i32 -1943250367, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1118214233, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1284478668, i32 414214019
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 140534411
  %109 = add i32 %108, 1
  %110 = add i32 %109, 140534411
  %inc25 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1965015785
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1965015785
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1787726431, i32 414214019
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -388738771, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1763403055, i32 938274741
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1400736546, i32 938274741
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1339159343, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %166 = load i32, i32* %p, align 4
  %167 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %166, %167
  %168 = select i1 %cmp28, i32 841205938, i32 1064920236
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -2039360511
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2039360511
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1830576675, i32 -1569584209
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 735535723, i32 -1569584209
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 680980194, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31
  %212 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %210, %212
  %213 = select i1 %cmp33, i32 396352075, i32 1040236856
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1047724178, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %216 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %214, %216
  %217 = select i1 %cmp38, i32 -1185892307, i32 605885465
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1516301810
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1516301810
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1841912277, i32 1445706451
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %233, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1838396992
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1838396992
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1236789667, i32 1445706451
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %261 = select i1 %cmp40.reload, i32 132924739, i32 -1105592381
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1502495002
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1502495002
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1260705915, i32 1929613134
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41
  %291 = load i32, i32* %arrayidx42, align 4
  %292 = add i32 %291, 1292770411
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1292770411
  %sub = sub nsw i32 %291, 1
  %cmp43 = icmp eq i32 %289, %294
  store i1 %cmp43, i1* %cmp43.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1761027325
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1761027325
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
  %321 = select i1 %319, i32 -387441018, i32 1929613134
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %322 = select i1 %cmp43.reload, i32 132924739, i32 825424185
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %323, 0
  %324 = select i1 %cmp45, i32 132924739, i32 2099364177
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %326 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  %327 = load i32, i32* %arrayidx48, align 4
  %328 = sub i32 %327, -922329241
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -922329241
  %sub49 = sub nsw i32 %327, 1
  %cmp50 = icmp eq i32 %325, %330
  %331 = select i1 %cmp50, i32 132924739, i32 1263800328
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %332 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %332 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %r, i64 0, i64 %idxprom51
  %333 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %333 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %334 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %334 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %335 = load i32, i32* %arrayidx56, align 4
  %336 = load i32, i32* %ans, align 4
  %337 = add i32 %336, -1306923620
  %338 = add i32 %337, %335
  %339 = sub i32 %338, -1306923620
  %add = add nsw i32 %336, %335
  store i32 %339, i32* %ans, align 4
  store i32 -414057423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1236494067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1236494067, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 948485107
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 948485107
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2000865302, i32 612800259
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc58 = add nsw i32 %367, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 10179704, i32 612800259
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1047724178, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -140587041
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -140587041
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 990647304, i32 708422273
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 437927018
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 437927018
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1617122457, i32 708422273
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1353333963, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc61 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 680980194, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %433 = load i32, i32* %ans, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 900936147, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %434 = load i32, i32* %p, align 4
  %435 = add i32 %434, 181719243
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 181719243
  %inc65 = add nsw i32 %434, 1
  store i32 %437, i32* %p, align 4
  store i32 1339159343, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 663098071
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 663098071
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 921653503, i32 1511504148
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1908335487
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1908335487
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 2031524654, i32 1511504148
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %p, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %481 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  %482 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %480, %482
  store i32 -1532797608, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %p, align 4
  %484 = sub i32 0, 1808480025
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1808480025
  %_ = sub i32 0, %483
  %487 = add i32 %486, -2072732478
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -2072732478
  %gen = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %483, %490
  %incalteredBB = add nsw i32 %483, 1
  store i32 %491, i32* %p, align 4
  store i32 687396861, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 1070286569
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1070286569
  %_72 = sub i32 %492, 1
  %gen73 = mul i32 %495, 1
  %496 = sub i32 0, %492
  %497 = add i32 0, %496
  %_74 = sub i32 0, %492
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen75 = add i32 %497, 1
  %_76 = shl i32 %492, 1
  %500 = sub i32 0, %492
  %501 = add i32 0, %500
  %_77 = sub i32 0, %492
  %502 = add i32 %501, 1596277085
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1596277085
  %gen78 = add i32 %501, 1
  %505 = sub i32 0, %492
  %506 = add i32 0, %505
  %_79 = sub i32 0, %492
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen80 = add i32 %506, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %492, %509
  %inc25alteredBB = add nsw i32 %492, 1
  store i32 %510, i32* %i, align 4
  store i32 -1284478668, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1763403055, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 1830576675, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp eq i32 %511, 0
  store i32 1841912277, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %p, align 4
  %idxprom41alteredBB = sext i32 %513 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41alteredBB
  %514 = load i32, i32* %arrayidx42alteredBB, align 4
  %515 = sub i32 %514, -1503530704
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1503530704
  %_97 = sub i32 %514, 1
  %gen98 = mul i32 %517, 1
  %_99 = shl i32 %514, 1
  %518 = sub i32 0, 1
  %519 = add i32 %514, %518
  %subalteredBB = sub nsw i32 %514, 1
  %cmp43alteredBB = icmp eq i32 %512, %519
  store i32 -1260705915, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, 937730979
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 937730979
  %_104 = sub i32 0, %520
  %524 = add i32 %523, -1621957248
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1621957248
  %gen105 = add i32 %523, 1
  %_106 = shl i32 %520, 1
  %_107 = shl i32 %520, 1
  %527 = sub i32 0, 1721396796
  %528 = sub i32 %527, %520
  %529 = add i32 %528, 1721396796
  %_108 = sub i32 0, %520
  %530 = sub i32 %529, -680614189
  %531 = add i32 %530, 1
  %532 = add i32 %531, -680614189
  %gen109 = add i32 %529, 1
  %533 = add i32 0, -1927168227
  %534 = sub i32 %533, %520
  %535 = sub i32 %534, -1927168227
  %_110 = sub i32 0, %520
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen111 = add i32 %535, 1
  %538 = add i32 %520, 1128648924
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1128648924
  %_112 = sub i32 %520, 1
  %gen113 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %520, %541
  %inc58alteredBB = add nsw i32 %520, 1
  store i32 %542, i32* %j, align 4
  store i32 -2000865302, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 990647304, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 921653503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %for.end66, %for.inc64, %for.end62, %for.inc60, %originalBBpart2119, %originalBB117, %for.end59, %originalBBpart2115, %originalBB103, %for.inc57, %if.end, %if.else, %if.then, %lor.lhs.false46, %lor.lhs.false44, %originalBBpart2101, %originalBB96, %lor.lhs.false, %originalBBpart294, %originalBB92, %for.body39, %for.cond35, %for.body34, %for.cond30, %originalBBpart290, %originalBB88, %for.body29, %for.cond27, %originalBBpart286, %originalBB84, %for.end26, %originalBBpart282, %originalBB71, %for.inc24, %for.end23, %for.inc21, %for.end, %originalBBpart269, %originalBB67, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
