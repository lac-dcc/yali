; ModuleID = 'source-C-CXX/64/475.c'
source_filename = "source-C-CXX/64/475.c"
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
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca [201 x i32], align 16
  %B = alloca [201 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1233564929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1233564929, label %for.cond
    i32 -1201355599, label %for.body
    i32 1073872959, label %originalBB
    i32 -1828781076, label %originalBBpart2
    i32 -2093540259, label %for.inc
    i32 -524037969, label %for.end
    i32 -2028902078, label %for.cond4
    i32 1371030111, label %for.body6
    i32 -1556463100, label %land.lhs.true
    i32 -709068415, label %if.then
    i32 -1847898645, label %if.else
    i32 -1413766003, label %land.lhs.true16
    i32 951724081, label %if.then20
    i32 1371239963, label %if.else22
    i32 102149678, label %land.lhs.true26
    i32 -624963052, label %if.then30
    i32 1741446328, label %originalBB82
    i32 430430045, label %originalBBpart284
    i32 -1568009237, label %if.else32
    i32 -910778951, label %originalBB86
    i32 1123470239, label %originalBBpart288
    i32 1940359691, label %land.lhs.true36
    i32 1808340204, label %if.then40
    i32 -1028602706, label %originalBB90
    i32 -557430917, label %originalBBpart299
    i32 -457096137, label %if.else42
    i32 -464315780, label %land.lhs.true46
    i32 -701836390, label %if.then50
    i32 2112080209, label %if.else52
    i32 1798284808, label %land.lhs.true56
    i32 -1063682654, label %originalBB101
    i32 1918462162, label %originalBBpart2103
    i32 -1405666545, label %if.then60
    i32 -896485455, label %originalBB105
    i32 1810240610, label %originalBBpart2114
    i32 482232662, label %if.else62
    i32 -1027057446, label %originalBB116
    i32 -762834589, label %originalBBpart2118
    i32 -1914673794, label %if.end
    i32 1196221953, label %if.end63
    i32 713256077, label %if.end64
    i32 -838416472, label %originalBB120
    i32 209833451, label %originalBBpart2122
    i32 -1469230408, label %if.end65
    i32 -1727541628, label %if.end66
    i32 1576569375, label %if.end67
    i32 1437925114, label %originalBB124
    i32 371812832, label %originalBBpart2126
    i32 1180114066, label %for.inc68
    i32 1993038683, label %for.end70
    i32 1352509667, label %if.then72
    i32 1667260764, label %if.else74
    i32 1231464547, label %if.then76
    i32 -1649969459, label %if.else78
    i32 1132321626, label %if.end80
    i32 -412206450, label %originalBB128
    i32 1286951262, label %originalBBpart2130
    i32 -387497820, label %if.end81
    i32 -972875477, label %originalBBalteredBB
    i32 -2036902340, label %originalBB82alteredBB
    i32 -1453013908, label %originalBB86alteredBB
    i32 -1574691868, label %originalBB90alteredBB
    i32 -256900408, label %originalBB101alteredBB
    i32 85442629, label %originalBB105alteredBB
    i32 -129092532, label %originalBB116alteredBB
    i32 -920491568, label %originalBB120alteredBB
    i32 125808165, label %originalBB124alteredBB
    i32 2039935121, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1201355599, i32 -524037969
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 459823954
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 459823954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1073872959, i32 -972875477
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1828781076, i32 -972875477
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2093540259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1233564929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2028902078, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 1371030111, i32 1993038683
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %55, 0
  %56 = select i1 %cmp9, i32 -1556463100, i32 -1847898645
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %58, 1
  %59 = select i1 %cmp12, i32 -709068415, i32 -1847898645
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = add i32 %60, -559852918
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -559852918
  %add = add nsw i32 %60, 1
  store i32 %63, i32* %a, align 4
  store i32 1576569375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %65, 0
  %66 = select i1 %cmp15, i32 -1413766003, i32 1371239963
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %68, 2
  %69 = select i1 %cmp19, i32 951724081, i32 1371239963
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add21 = add nsw i32 %70, 1
  store i32 %72, i32* %b, align 4
  store i32 -1727541628, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom23
  %74 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %74, 1
  %75 = select i1 %cmp25, i32 102149678, i32 -1568009237
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %77, 0
  %78 = select i1 %cmp29, i32 -624963052, i32 -1568009237
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1953872506
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1953872506
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
  %105 = select i1 %103, i32 1741446328, i32 -2036902340
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %107 = sub i32 %106, -1315579188
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1315579188
  %add31 = add nsw i32 %106, 1
  store i32 %109, i32* %b, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 185496136
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 185496136
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 430430045, i32 -2036902340
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1469230408, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -890599174
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -890599174
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -910778951, i32 -1453013908
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom33
  %153 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %153, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1123470239, i32 -1453013908
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %180 = select i1 %cmp35.reload, i32 1940359691, i32 -457096137
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom37
  %182 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %182, 2
  %183 = select i1 %cmp39, i32 1808340204, i32 -457096137
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1028602706, i32 -1574691868
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add41 = add nsw i32 %198, 1
  store i32 %200, i32* %a, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -557430917, i32 -1574691868
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 713256077, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom43
  %228 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %228, 2
  %229 = select i1 %cmp45, i32 -464315780, i32 2112080209
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %230 to i64
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom47
  %231 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %231, 0
  %232 = select i1 %cmp49, i32 -701836390, i32 2112080209
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add51 = add nsw i32 %233, 1
  store i32 %237, i32* %a, align 4
  store i32 1196221953, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom53
  %239 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %239, 2
  %240 = select i1 %cmp55, i32 1798284808, i32 482232662
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 10347617
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 10347617
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1063682654, i32 -256900408
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %256 to i64
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom57
  %257 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %257, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 834697514
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 834697514
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1918462162, i32 -256900408
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %285 = select i1 %cmp59.reload, i32 -1405666545, i32 482232662
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 515107328
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 515107328
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -896485455, i32 85442629
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %314 = sub i32 %313, 940525062
  %315 = add i32 %314, 1
  %316 = add i32 %315, 940525062
  %add61 = add nsw i32 %313, 1
  store i32 %316, i32* %b, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 523187550
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 523187550
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1810240610, i32 85442629
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1914673794, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -91485113
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -91485113
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1027057446, i32 -129092532
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  store i32 %371, i32* %a, align 4
  %372 = load i32, i32* %b, align 4
  store i32 %372, i32* %b, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -768326118
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -768326118
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -762834589, i32 -129092532
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1914673794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1196221953, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 713256077, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -838416472, i32 -920491568
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1445683002
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1445683002
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 209833451, i32 -920491568
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1469230408, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1727541628, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1576569375, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1437925114, i32 125808165
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1192716408
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1192716408
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 371812832, i32 125808165
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1180114066, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc69 = add nsw i32 %482, 1
  store i32 %486, i32* %i, align 4
  store i32 -2028902078, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %487 = load i32, i32* %a, align 4
  %488 = load i32, i32* %b, align 4
  %cmp71 = icmp slt i32 %487, %488
  %489 = select i1 %cmp71, i32 1352509667, i32 1667260764
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -387497820, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %491 = load i32, i32* %b, align 4
  %cmp75 = icmp sgt i32 %490, %491
  %492 = select i1 %cmp75, i32 1231464547, i32 -1649969459
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1132321626, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1132321626, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 387442838
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 387442838
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -412206450, i32 2039935121
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1522556508
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1522556508
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1286951262, i32 2039935121
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -387497820, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %547 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %548 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %548 to i64
  %arrayidx2alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1073872959, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %b, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_ = sub i32 %549, 1
  %gen = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %549, %552
  %add31alteredBB = add nsw i32 %549, 1
  store i32 %553, i32* %b, align 4
  store i32 1741446328, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %554 to i64
  %arrayidx34alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom33alteredBB
  %555 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %555, 1
  store i32 -910778951, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %a, align 4
  %_91 = shl i32 %556, 1
  %557 = sub i32 %556, 488733881
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 488733881
  %_92 = sub i32 %556, 1
  %gen93 = mul i32 %559, 1
  %560 = sub i32 0, -1478119258
  %561 = sub i32 %560, %556
  %562 = add i32 %561, -1478119258
  %_94 = sub i32 0, %556
  %563 = add i32 %562, 1237980478
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1237980478
  %gen95 = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = add i32 %556, %566
  %_96 = sub i32 %556, 1
  %gen97 = mul i32 %567, 1
  %568 = sub i32 0, %556
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add41alteredBB = add nsw i32 %556, 1
  store i32 %571, i32* %a, align 4
  store i32 -1028602706, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %572 to i64
  %arrayidx58alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom57alteredBB
  %573 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %573, 1
  store i32 -1063682654, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %b, align 4
  %_106 = shl i32 %574, 1
  %_107 = shl i32 %574, 1
  %_108 = shl i32 %574, 1
  %_109 = shl i32 %574, 1
  %_110 = shl i32 %574, 1
  %575 = add i32 0, 1057284780
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1057284780
  %_111 = sub i32 0, %574
  %578 = add i32 %577, -779437130
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -779437130
  %gen112 = add i32 %577, 1
  %581 = sub i32 0, %574
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add61alteredBB = add nsw i32 %574, 1
  store i32 %584, i32* %b, align 4
  store i32 -896485455, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %a, align 4
  store i32 %585, i32* %a, align 4
  %586 = load i32, i32* %b, align 4
  store i32 %586, i32* %b, align 4
  store i32 -1027057446, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -838416472, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1437925114, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -412206450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.end80, %if.else78, %if.then76, %if.else74, %if.then72, %for.end70, %for.inc68, %originalBBpart2126, %originalBB124, %if.end67, %if.end66, %if.end65, %originalBBpart2122, %originalBB120, %if.end64, %if.end63, %if.end, %originalBBpart2118, %originalBB116, %if.else62, %originalBBpart2114, %originalBB105, %if.then60, %originalBBpart2103, %originalBB101, %land.lhs.true56, %if.else52, %if.then50, %land.lhs.true46, %if.else42, %originalBBpart299, %originalBB90, %if.then40, %land.lhs.true36, %originalBBpart288, %originalBB86, %if.else32, %originalBBpart284, %originalBB82, %if.then30, %land.lhs.true26, %if.else22, %if.then20, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
