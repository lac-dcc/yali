; ModuleID = 'source-C-CXX/84/400.c'
source_filename = "source-C-CXX/84/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -857044288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -857044288, label %for.cond
    i32 -1231829610, label %originalBB
    i32 836607362, label %originalBBpart2
    i32 -2105117662, label %for.body
    i32 68721426, label %originalBB119
    i32 -2139512005, label %originalBBpart2121
    i32 -1542902760, label %for.inc
    i32 434395081, label %for.end
    i32 801524341, label %for.cond2
    i32 -1809371081, label %for.body4
    i32 -1757636566, label %lor.lhs.false
    i32 1230999999, label %originalBB123
    i32 -1488751645, label %originalBBpart2125
    i32 1907535625, label %land.lhs.true
    i32 -990353964, label %lor.lhs.false22
    i32 1482021217, label %originalBB127
    i32 -774429337, label %originalBBpart2129
    i32 -852396487, label %land.lhs.true29
    i32 471148190, label %if.then
    i32 1008936753, label %for.cond36
    i32 774189587, label %for.body39
    i32 559622115, label %originalBB131
    i32 -1197133055, label %originalBBpart2133
    i32 1723385022, label %lor.lhs.false47
    i32 -363293953, label %land.lhs.true55
    i32 1397980127, label %originalBB135
    i32 -630221036, label %originalBBpart2137
    i32 541343938, label %lor.lhs.false63
    i32 -1867342411, label %originalBB139
    i32 1774054013, label %originalBBpart2141
    i32 -1985690594, label %land.lhs.true71
    i32 1881429595, label %lor.lhs.false79
    i32 -942718950, label %land.lhs.true87
    i32 175139820, label %if.then95
    i32 -71356931, label %if.else
    i32 -2143796989, label %if.then103
    i32 -1280058168, label %if.else105
    i32 645139644, label %originalBB143
    i32 715928191, label %originalBBpart2145
    i32 -204202130, label %for.inc106
    i32 -1894935342, label %for.end108
    i32 -410759671, label %if.then111
    i32 1038969732, label %if.end
    i32 1784600165, label %if.else113
    i32 1943934161, label %if.end115
    i32 -326335628, label %originalBB147
    i32 583399993, label %originalBBpart2149
    i32 32916504, label %for.inc116
    i32 -754859490, label %for.end118
    i32 305618531, label %originalBB151
    i32 526859657, label %originalBBpart2153
    i32 -1432602614, label %originalBBalteredBB
    i32 1736147703, label %originalBB119alteredBB
    i32 1085922532, label %originalBB123alteredBB
    i32 -1630850602, label %originalBB127alteredBB
    i32 800012542, label %originalBB131alteredBB
    i32 121928373, label %originalBB135alteredBB
    i32 -1668396503, label %originalBB139alteredBB
    i32 1898726726, label %originalBB143alteredBB
    i32 2007559489, label %originalBB147alteredBB
    i32 597002043, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1127183652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1127183652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1231829610, i32 -1432602614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 208133033
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 208133033
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 836607362, i32 -1432602614
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2105117662, i32 434395081
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2138555513
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2138555513
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 68721426, i32 1736147703
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 574098496
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 574098496
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2139512005, i32 1736147703
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1542902760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 -857044288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 801524341, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -1809371081, i32 -754859490
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 0
  %83 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %83 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %84 = select i1 %cmp8, i32 471148190, i32 -1757636566
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1434288749
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1434288749
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1230999999, i32 1085922532
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 0
  %101 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %101 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2112452717
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2112452717
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1488751645, i32 1085922532
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %129 = select i1 %cmp14.reload, i32 1907535625, i32 -990353964
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 0
  %131 = load i8, i8* %arrayidx18, align 4
  %conv19 = sext i8 %131 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %132 = select i1 %cmp20, i32 471148190, i32 -990353964
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1482021217, i32 -1630850602
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 0
  %148 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %148 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -80316674
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -80316674
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -774429337, i32 -1630850602
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %164 = select i1 %cmp27.reload, i32 -852396487, i32 1784600165
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 0
  %166 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %166 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %167 = select i1 %cmp34, i32 471148190, i32 1784600165
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1008936753, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %168, 20
  %169 = select i1 %cmp37, i32 774189587, i32 -1894935342
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 559622115, i32 800012542
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom40
  %197 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %198 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %198 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  store i1 %cmp45, i1* %cmp45.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1197133055, i32 800012542
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %213 = select i1 %cmp45.reload, i32 175139820, i32 1723385022
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom48
  %215 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %215 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %216 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %216 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  %217 = select i1 %cmp53, i32 -363293953, i32 541343938
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1477136784
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1477136784
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1397980127, i32 121928373
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %245 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom56
  %246 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %246 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %247 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %247 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  store i1 %cmp61, i1* %cmp61.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -64465547
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -64465547
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -630221036, i32 121928373
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %275 = select i1 %cmp61.reload, i32 175139820, i32 541343938
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -244403561
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -244403561
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1867342411, i32 -1668396503
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %303 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom64
  %304 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %304 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %305 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %305 to i32
  %cmp69 = icmp sge i32 %conv68, 65
  store i1 %cmp69, i1* %cmp69.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1774054013, i32 -1668396503
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %332 = select i1 %cmp69.reload, i32 -1985690594, i32 1881429595
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %333 to i64
  %arrayidx73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom72
  %334 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %334 to i64
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %335 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %335 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  %336 = select i1 %cmp77, i32 175139820, i32 1881429595
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %337 to i64
  %arrayidx81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom80
  %338 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %338 to i64
  %arrayidx83 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %339 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %339 to i32
  %cmp85 = icmp sge i32 %conv84, 48
  %340 = select i1 %cmp85, i32 -942718950, i32 -71356931
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %341 to i64
  %arrayidx89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom88
  %342 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %342 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %343 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %343 to i32
  %cmp93 = icmp sle i32 %conv92, 57
  %344 = select i1 %cmp93, i32 175139820, i32 -71356931
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 -204202130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %345 to i64
  %arrayidx97 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom96
  %346 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %346 to i64
  %arrayidx99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %347 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %347 to i32
  %cmp101 = icmp ne i32 %conv100, 0
  %348 = select i1 %cmp101, i32 -2143796989, i32 -1280058168
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %b, align 4
  store i32 -1894935342, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 645139644, i32 1898726726
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 715928191, i32 1898726726
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1894935342, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -1304879291
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1304879291
  %inc107 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 1008936753, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %381 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %381, 1
  %382 = select i1 %cmp109, i32 -410759671, i32 1038969732
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1038969732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1943934161, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1943934161, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -719970721
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -719970721
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -326335628, i32 2007559489
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1154829870
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1154829870
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 583399993, i32 2007559489
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 32916504, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc117 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  store i32 801524341, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -514094304
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -514094304
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 305618531, i32 597002043
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1737639466
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1737639466
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 526859657, i32 597002043
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 -1231829610, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 68721426, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %475 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %476 = load i8, i8* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sext i8 %476 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 1230999999, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %477 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %478 = load i8, i8* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sext i8 %478 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 65
  store i32 1482021217, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %479 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %480 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %480 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %481 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %481 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 95
  store i32 559622115, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %482 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %483 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %484 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %484 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 122
  store i32 1397980127, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %485 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom64alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %486 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %487 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %487 to i32
  %cmp69alteredBB = icmp sge i32 %conv68alteredBB, 65
  store i32 -1867342411, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 645139644, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -326335628, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 305618531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB151, %for.end118, %for.inc116, %originalBBpart2149, %originalBB147, %if.end115, %if.else113, %if.end, %if.then111, %for.end108, %for.inc106, %originalBBpart2145, %originalBB143, %if.else105, %if.then103, %if.else, %if.then95, %land.lhs.true87, %lor.lhs.false79, %land.lhs.true71, %originalBBpart2141, %originalBB139, %lor.lhs.false63, %originalBBpart2137, %originalBB135, %land.lhs.true55, %lor.lhs.false47, %originalBBpart2133, %originalBB131, %for.body39, %for.cond36, %if.then, %land.lhs.true29, %originalBBpart2129, %originalBB127, %lor.lhs.false22, %land.lhs.true, %originalBBpart2125, %originalBB123, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
