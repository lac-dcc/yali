; ModuleID = 'source-C-CXX/38/1135.c'
source_filename = "source-C-CXX/38/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.anon]*
  %total.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2147239358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2147239358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 -164334830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -164334830, label %first
    i32 -1423607965, label %originalBB
    i32 1790985602, label %originalBBpart2
    i32 90844784, label %for.cond
    i32 -1599663101, label %for.body
    i32 -583574672, label %for.inc
    i32 -2087452372, label %originalBB136
    i32 -256452181, label %originalBBpart2147
    i32 -687464564, label %for.end
    i32 -1422370232, label %originalBB149
    i32 1631159621, label %originalBBpart2151
    i32 661493839, label %for.cond12
    i32 -1192118441, label %originalBB153
    i32 727677805, label %originalBBpart2155
    i32 -698463300, label %for.body14
    i32 -801168105, label %originalBB157
    i32 -1232698569, label %originalBBpart2159
    i32 -901366501, label %land.lhs.true
    i32 -429285208, label %if.then
    i32 274207896, label %originalBB161
    i32 -399120993, label %originalBBpart2170
    i32 -986076200, label %if.end
    i32 201142029, label %land.lhs.true32
    i32 -339223922, label %originalBB172
    i32 -721958478, label %originalBBpart2174
    i32 -157790256, label %if.then37
    i32 1724447496, label %originalBB176
    i32 -683599792, label %originalBBpart2185
    i32 1062273469, label %if.end42
    i32 -429896540, label %if.then47
    i32 -845299941, label %if.end52
    i32 -1662461129, label %originalBB187
    i32 1738247213, label %originalBBpart2189
    i32 -33933460, label %land.lhs.true57
    i32 -1435480194, label %if.then63
    i32 2033586157, label %if.end68
    i32 -1793444762, label %land.lhs.true74
    i32 -129369563, label %if.then81
    i32 -147996611, label %originalBB191
    i32 774861303, label %originalBBpart2203
    i32 -1633254759, label %if.end86
    i32 1644306126, label %for.inc91
    i32 1103689233, label %for.end93
    i32 1492420628, label %originalBB205
    i32 -1153220345, label %originalBBpart2207
    i32 -1925997222, label %for.cond96
    i32 1717256577, label %for.body99
    i32 348799361, label %if.then105
    i32 -1164710843, label %if.end109
    i32 -1938013591, label %originalBB209
    i32 -2082147717, label %originalBBpart2211
    i32 -1147271058, label %for.inc110
    i32 1517060948, label %for.end112
    i32 -1606709201, label %for.cond113
    i32 2054179612, label %for.body116
    i32 525096651, label %if.then122
    i32 -2080448979, label %if.end131
    i32 412029726, label %for.inc132
    i32 -390324958, label %originalBB213
    i32 495930844, label %originalBBpart2223
    i32 -284993160, label %for.end134
    i32 -990342390, label %originalBB225
    i32 -1019090740, label %originalBBpart2227
    i32 -756539818, label %originalBBalteredBB
    i32 -1555520389, label %originalBB136alteredBB
    i32 1407623171, label %originalBB149alteredBB
    i32 343176700, label %originalBB153alteredBB
    i32 -311091632, label %originalBB157alteredBB
    i32 -232866906, label %originalBB161alteredBB
    i32 227066458, label %originalBB172alteredBB
    i32 -1858081473, label %originalBB176alteredBB
    i32 -1242639389, label %originalBB187alteredBB
    i32 -369861979, label %originalBB191alteredBB
    i32 -1194406634, label %originalBB205alteredBB
    i32 -1191035194, label %originalBB209alteredBB
    i32 612965102, label %originalBB213alteredBB
    i32 -1273321991, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %10 = and i1 %.reload, %.reload231
  %11 = xor i1 %.reload, %.reload231
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload231
  %14 = select i1 %12, i32 -1423607965, i32 -756539818
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %stu = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %stu, [100 x %struct.anon]** %stu.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload300 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload300, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1790985602, i32 -756539818
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 90844784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload291, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload235, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1599663101, i32 -687464564
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %44 to i64
  %stu.reload335 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload335, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload289, align 4
  %idxprom1 = sext i32 %45 to i64
  %stu.reload334 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload334, i64 0, i64 %idxprom1
  %ave = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload288, align 4
  %idxprom3 = sext i32 %46 to i64
  %stu.reload333 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload333, i64 0, i64 %idxprom3
  %mar = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload287, align 4
  %idxprom5 = sext i32 %47 to i64
  %stu.reload332 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload332, i64 0, i64 %idxprom5
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload286, align 4
  %idxprom7 = sext i32 %48 to i64
  %stu.reload331 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload331, i64 0, i64 %idxprom7
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 5
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload285, align 4
  %idxprom9 = sext i32 %49 to i64
  %stu.reload330 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload330, i64 0, i64 %idxprom9
  %es = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ave, i32* %mar, i8* %a, i8* %b, i32* %es)
  store i32 -583574672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -154702163
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -154702163
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2087452372, i32 -1555520389
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload284, align 4
  %78 = sub i32 %77, 1706306166
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1706306166
  %inc = add nsw i32 %77, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload283, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1845165711
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1845165711
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -256452181, i32 -1555520389
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 90844784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1422370232, i32 1407623171
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1631159621, i32 1407623171
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 661493839, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -454995285
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -454995285
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1192118441, i32 343176700
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload281, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload234, align 4
  %cmp13 = icmp slt i32 %175, %176
  store i1 %cmp13, i1* %cmp13.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1407975685
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1407975685
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 727677805, i32 343176700
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %204 = select i1 %cmp13.reload, i32 -698463300, i32 1103689233
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 679635817
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 679635817
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -801168105, i32 -311091632
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload280, align 4
  %idxprom15 = sext i32 %232 to i64
  %stu.reload329 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload329, i64 0, i64 %idxprom15
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload279, align 4
  %idxprom17 = sext i32 %233 to i64
  %stu.reload328 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload328, i64 0, i64 %idxprom17
  %ave19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %234 = load i32, i32* %ave19, align 4
  %cmp20 = icmp sgt i32 %234, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -1232698569, i32 -311091632
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %261 = select i1 %cmp20.reload, i32 -901366501, i32 -986076200
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload278, align 4
  %idxprom21 = sext i32 %262 to i64
  %stu.reload327 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload327, i64 0, i64 %idxprom21
  %es23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 3
  %263 = load i32, i32* %es23, align 4
  %cmp24 = icmp sgt i32 %263, 0
  %264 = select i1 %cmp24, i32 -429285208, i32 -986076200
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2082933278
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2082933278
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 274207896, i32 -232866906
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload277, align 4
  %idxprom25 = sext i32 %280 to i64
  %stu.reload326 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload326, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 6
  %281 = load i32, i32* %sum27, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 8000
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 %281, 8000
  store i32 %285, i32* %sum27, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -952625135
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -952625135
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -399120993, i32 -232866906
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -986076200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload276, align 4
  %idxprom28 = sext i32 %301 to i64
  %stu.reload325 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload325, i64 0, i64 %idxprom28
  %ave30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %302 = load i32, i32* %ave30, align 4
  %cmp31 = icmp sgt i32 %302, 85
  %303 = select i1 %cmp31, i32 201142029, i32 1062273469
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1310801316
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1310801316
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -339223922, i32 227066458
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload275, align 4
  %idxprom33 = sext i32 %331 to i64
  %stu.reload324 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload324, i64 0, i64 %idxprom33
  %mar35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 2
  %332 = load i32, i32* %mar35, align 4
  %cmp36 = icmp sgt i32 %332, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 269089281
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 269089281
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -721958478, i32 227066458
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %360 = select i1 %cmp36.reload, i32 -157790256, i32 1062273469
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 891762524
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 891762524
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1724447496, i32 -1858081473
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload274, align 4
  %idxprom38 = sext i32 %376 to i64
  %stu.reload323 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload323, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 6
  %377 = load i32, i32* %sum40, align 4
  %378 = sub i32 %377, 1558903680
  %379 = add i32 %378, 4000
  %380 = add i32 %379, 1558903680
  %add41 = add nsw i32 %377, 4000
  store i32 %380, i32* %sum40, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -683599792, i32 -1858081473
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1062273469, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload273, align 4
  %idxprom43 = sext i32 %407 to i64
  %stu.reload322 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload322, i64 0, i64 %idxprom43
  %ave45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 1
  %408 = load i32, i32* %ave45, align 4
  %cmp46 = icmp sgt i32 %408, 90
  %409 = select i1 %cmp46, i32 -429896540, i32 -845299941
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload272, align 4
  %idxprom48 = sext i32 %410 to i64
  %stu.reload321 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload321, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 6
  %411 = load i32, i32* %sum50, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 2000
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add51 = add nsw i32 %411, 2000
  store i32 %415, i32* %sum50, align 4
  store i32 -845299941, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1437467309
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1437467309
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1662461129, i32 -1242639389
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload271, align 4
  %idxprom53 = sext i32 %443 to i64
  %stu.reload320 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload320, i64 0, i64 %idxprom53
  %ave55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 1
  %444 = load i32, i32* %ave55, align 4
  %cmp56 = icmp sgt i32 %444, 85
  store i1 %cmp56, i1* %cmp56.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -697968969
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -697968969
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1738247213, i32 -1242639389
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %460 = select i1 %cmp56.reload, i32 -33933460, i32 2033586157
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload270, align 4
  %idxprom58 = sext i32 %461 to i64
  %stu.reload319 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload319, i64 0, i64 %idxprom58
  %b60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 5
  %462 = load i8, i8* %b60, align 1
  %conv = sext i8 %462 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %463 = select i1 %cmp61, i32 -1435480194, i32 2033586157
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload269, align 4
  %idxprom64 = sext i32 %464 to i64
  %stu.reload318 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload318, i64 0, i64 %idxprom64
  %sum66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 6
  %465 = load i32, i32* %sum66, align 4
  %466 = add i32 %465, 804211152
  %467 = add i32 %466, 1000
  %468 = sub i32 %467, 804211152
  %add67 = add nsw i32 %465, 1000
  store i32 %468, i32* %sum66, align 4
  store i32 2033586157, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload268, align 4
  %idxprom69 = sext i32 %469 to i64
  %stu.reload317 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload317, i64 0, i64 %idxprom69
  %mar71 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70, i32 0, i32 2
  %470 = load i32, i32* %mar71, align 4
  %cmp72 = icmp sgt i32 %470, 80
  %471 = select i1 %cmp72, i32 -1793444762, i32 -1633254759
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload267, align 4
  %idxprom75 = sext i32 %472 to i64
  %stu.reload316 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload316, i64 0, i64 %idxprom75
  %a77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 4
  %473 = load i8, i8* %a77, align 4
  %conv78 = sext i8 %473 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %474 = select i1 %cmp79, i32 -129369563, i32 -1633254759
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1918996473
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1918996473
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -147996611, i32 -369861979
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload266, align 4
  %idxprom82 = sext i32 %502 to i64
  %stu.reload315 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload315, i64 0, i64 %idxprom82
  %sum84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 6
  %503 = load i32, i32* %sum84, align 4
  %504 = sub i32 %503, 1934710855
  %505 = add i32 %504, 850
  %506 = add i32 %505, 1934710855
  %add85 = add nsw i32 %503, 850
  store i32 %506, i32* %sum84, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 774861303, i32 -369861979
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1633254759, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload265, align 4
  %idxprom87 = sext i32 %533 to i64
  %stu.reload314 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload314, i64 0, i64 %idxprom87
  %sum89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 6
  %534 = load i32, i32* %sum89, align 4
  %total.reload299 = load volatile i32*, i32** %total.reg2mem
  %535 = load i32, i32* %total.reload299, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, %534
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add90 = add nsw i32 %535, %534
  %total.reload298 = load volatile i32*, i32** %total.reg2mem
  store i32 %539, i32* %total.reload298, align 4
  store i32 1644306126, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload264, align 4
  %541 = add i32 %540, -426064156
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -426064156
  %inc92 = add nsw i32 %540, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload263, align 4
  store i32 661493839, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1492420628, i32 -1194406634
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %stu.reload313 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload313, i64 0, i64 0
  %sum95 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 6
  %558 = load i32, i32* %sum95, align 8
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  store i32 %558, i32* %s.reload296, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload262, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1153220345, i32 -1194406634
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1925997222, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload261, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload233, align 4
  %cmp97 = icmp slt i32 %573, %574
  %575 = select i1 %cmp97, i32 1717256577, i32 1517060948
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload260, align 4
  %idxprom100 = sext i32 %576 to i64
  %stu.reload312 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload312, i64 0, i64 %idxprom100
  %sum102 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx101, i32 0, i32 6
  %577 = load i32, i32* %sum102, align 4
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  %578 = load i32, i32* %s.reload295, align 4
  %cmp103 = icmp sgt i32 %577, %578
  %579 = select i1 %cmp103, i32 348799361, i32 -1164710843
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload259, align 4
  %idxprom106 = sext i32 %580 to i64
  %stu.reload311 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload311, i64 0, i64 %idxprom106
  %sum108 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx107, i32 0, i32 6
  %581 = load i32, i32* %sum108, align 4
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  store i32 %581, i32* %s.reload294, align 4
  store i32 -1164710843, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -1641323366
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1641323366
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1938013591, i32 -1191035194
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -2082147717, i32 -1191035194
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1147271058, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload258, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc111 = add nsw i32 %635, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload257, align 4
  store i32 -1925997222, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -1606709201, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload255, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload232, align 4
  %cmp114 = icmp slt i32 %638, %639
  %640 = select i1 %cmp114, i32 2054179612, i32 -284993160
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload254, align 4
  %idxprom117 = sext i32 %641 to i64
  %stu.reload310 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload310, i64 0, i64 %idxprom117
  %sum119 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118, i32 0, i32 6
  %642 = load i32, i32* %sum119, align 4
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  %643 = load i32, i32* %s.reload293, align 4
  %cmp120 = icmp eq i32 %642, %643
  %644 = select i1 %cmp120, i32 525096651, i32 -2080448979
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload253, align 4
  %idxprom123 = sext i32 %645 to i64
  %stu.reload309 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload309, i64 0, i64 %idxprom123
  %name125 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx124, i32 0, i32 0
  %arraydecay126 = getelementptr inbounds [21 x i8], [21 x i8]* %name125, i32 0, i32 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload252, align 4
  %idxprom127 = sext i32 %646 to i64
  %stu.reload308 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload308, i64 0, i64 %idxprom127
  %sum129 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx128, i32 0, i32 6
  %647 = load i32, i32* %sum129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay126, i32 %647)
  store i32 -284993160, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 412029726, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -390324958, i32 612965102
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload251, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc133 = add nsw i32 %662, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload250, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 495930844, i32 612965102
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1606709201, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -990342390, i32 -1273321991
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %total.reload297 = load volatile i32*, i32** %total.reg2mem
  %707 = load i32, i32* %total.reload297, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %707)
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -9025608
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -9025608
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1019090740, i32 -1273321991
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1423607965, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload249, align 4
  %724 = add i32 %723, -1643668144
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1643668144
  %_ = sub i32 %723, 1
  %gen = mul i32 %726, 1
  %727 = sub i32 0, %723
  %728 = add i32 0, %727
  %_137 = sub i32 0, %723
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen138 = add i32 %728, 1
  %733 = sub i32 0, 1
  %734 = add i32 %723, %733
  %_139 = sub i32 %723, 1
  %gen140 = mul i32 %734, 1
  %735 = add i32 %723, 1922599846
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1922599846
  %_141 = sub i32 %723, 1
  %gen142 = mul i32 %737, 1
  %_143 = shl i32 %723, 1
  %738 = sub i32 0, %723
  %739 = add i32 0, %738
  %_144 = sub i32 0, %723
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen145 = add i32 %739, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %723, %744
  %incalteredBB = add nsw i32 %723, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload248, align 4
  store i32 -2087452372, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 -1422370232, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload246, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %747 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %746, %747
  store i32 -1192118441, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload245, align 4
  %idxprom15alteredBB = sext i32 %748 to i64
  %stu.reload307 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload307, i64 0, i64 %idxprom15alteredBB
  %sumalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16alteredBB, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload244, align 4
  %idxprom17alteredBB = sext i32 %749 to i64
  %stu.reload306 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload306, i64 0, i64 %idxprom17alteredBB
  %ave19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 1
  %750 = load i32, i32* %ave19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %750, 80
  store i32 -801168105, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload243, align 4
  %idxprom25alteredBB = sext i32 %751 to i64
  %stu.reload305 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload305, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26alteredBB, i32 0, i32 6
  %752 = load i32, i32* %sum27alteredBB, align 4
  %753 = sub i32 0, 8000
  %754 = add i32 %752, %753
  %_162 = sub i32 %752, 8000
  %gen163 = mul i32 %754, 8000
  %755 = add i32 0, 544646842
  %756 = sub i32 %755, %752
  %757 = sub i32 %756, 544646842
  %_164 = sub i32 0, %752
  %758 = sub i32 0, 8000
  %759 = sub i32 %757, %758
  %gen165 = add i32 %757, 8000
  %760 = sub i32 %752, 1098554342
  %761 = sub i32 %760, 8000
  %762 = add i32 %761, 1098554342
  %_166 = sub i32 %752, 8000
  %gen167 = mul i32 %762, 8000
  %_168 = shl i32 %752, 8000
  %763 = sub i32 %752, -1404531320
  %764 = add i32 %763, 8000
  %765 = add i32 %764, -1404531320
  %addalteredBB = add nsw i32 %752, 8000
  store i32 %765, i32* %sum27alteredBB, align 4
  store i32 274207896, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload242, align 4
  %idxprom33alteredBB = sext i32 %766 to i64
  %stu.reload304 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload304, i64 0, i64 %idxprom33alteredBB
  %mar35alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34alteredBB, i32 0, i32 2
  %767 = load i32, i32* %mar35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %767, 80
  store i32 -339223922, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload241, align 4
  %idxprom38alteredBB = sext i32 %768 to i64
  %stu.reload303 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload303, i64 0, i64 %idxprom38alteredBB
  %sum40alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39alteredBB, i32 0, i32 6
  %769 = load i32, i32* %sum40alteredBB, align 4
  %_177 = shl i32 %769, 4000
  %770 = add i32 0, 415971052
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, 415971052
  %_178 = sub i32 0, %769
  %773 = sub i32 %772, 315765258
  %774 = add i32 %773, 4000
  %775 = add i32 %774, 315765258
  %gen179 = add i32 %772, 4000
  %776 = sub i32 0, %769
  %777 = add i32 0, %776
  %_180 = sub i32 0, %769
  %778 = sub i32 0, 4000
  %779 = sub i32 %777, %778
  %gen181 = add i32 %777, 4000
  %780 = sub i32 0, 4000
  %781 = add i32 %769, %780
  %_182 = sub i32 %769, 4000
  %gen183 = mul i32 %781, 4000
  %782 = add i32 %769, -1531489705
  %783 = add i32 %782, 4000
  %784 = sub i32 %783, -1531489705
  %add41alteredBB = add nsw i32 %769, 4000
  store i32 %784, i32* %sum40alteredBB, align 4
  store i32 1724447496, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload240, align 4
  %idxprom53alteredBB = sext i32 %785 to i64
  %stu.reload302 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload302, i64 0, i64 %idxprom53alteredBB
  %ave55alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54alteredBB, i32 0, i32 1
  %786 = load i32, i32* %ave55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %786, 85
  store i32 -1662461129, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload239, align 4
  %idxprom82alteredBB = sext i32 %787 to i64
  %stu.reload301 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload301, i64 0, i64 %idxprom82alteredBB
  %sum84alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83alteredBB, i32 0, i32 6
  %788 = load i32, i32* %sum84alteredBB, align 4
  %_192 = shl i32 %788, 850
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_193 = sub i32 0, %788
  %791 = sub i32 0, %790
  %792 = sub i32 0, 850
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen194 = add i32 %790, 850
  %795 = sub i32 0, 1519775236
  %796 = sub i32 %795, %788
  %797 = add i32 %796, 1519775236
  %_195 = sub i32 0, %788
  %798 = sub i32 0, %797
  %799 = sub i32 0, 850
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen196 = add i32 %797, 850
  %_197 = shl i32 %788, 850
  %802 = sub i32 0, 850
  %803 = add i32 %788, %802
  %_198 = sub i32 %788, 850
  %gen199 = mul i32 %803, 850
  %804 = sub i32 0, 850
  %805 = add i32 %788, %804
  %_200 = sub i32 %788, 850
  %gen201 = mul i32 %805, 850
  %806 = sub i32 0, %788
  %807 = sub i32 0, 850
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add85alteredBB = add nsw i32 %788, 850
  store i32 %809, i32* %sum84alteredBB, align 4
  store i32 -147996611, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %stu.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %stu.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu.reload, i64 0, i64 0
  %sum95alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94alteredBB, i32 0, i32 6
  %810 = load i32, i32* %sum95alteredBB, align 8
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %810, i32* %s.reload, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 1492420628, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1938013591, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload237, align 4
  %812 = sub i32 0, 1093055439
  %813 = sub i32 %812, %811
  %814 = add i32 %813, 1093055439
  %_214 = sub i32 0, %811
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen215 = add i32 %814, 1
  %819 = sub i32 %811, 1528493669
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1528493669
  %_216 = sub i32 %811, 1
  %gen217 = mul i32 %821, 1
  %822 = add i32 %811, 655636873
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 655636873
  %_218 = sub i32 %811, 1
  %gen219 = mul i32 %824, 1
  %825 = sub i32 0, %811
  %826 = add i32 0, %825
  %_220 = sub i32 0, %811
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen221 = add i32 %826, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %811, %829
  %inc133alteredBB = add nsw i32 %811, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %830, i32* %i.reload, align 4
  store i32 -390324958, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %831 = load i32, i32* %total.reload, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %831)
  store i32 -990342390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB225, %for.end134, %originalBBpart2223, %originalBB213, %for.inc132, %if.end131, %if.then122, %for.body116, %for.cond113, %for.end112, %for.inc110, %originalBBpart2211, %originalBB209, %if.end109, %if.then105, %for.body99, %for.cond96, %originalBBpart2207, %originalBB205, %for.end93, %for.inc91, %if.end86, %originalBBpart2203, %originalBB191, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %originalBBpart2189, %originalBB187, %if.end52, %if.then47, %if.end42, %originalBBpart2185, %originalBB176, %if.then37, %originalBBpart2174, %originalBB172, %land.lhs.true32, %if.end, %originalBBpart2170, %originalBB161, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body14, %originalBBpart2155, %originalBB153, %for.cond12, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB136, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
