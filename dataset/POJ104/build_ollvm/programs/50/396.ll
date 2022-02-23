; ModuleID = 'source-C-CXX/50/396.c'
source_filename = "source-C-CXX/50/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2034967877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 2034967877, label %for.cond
    i32 -1374809981, label %for.body
    i32 781007653, label %for.cond7
    i32 -1372997360, label %for.body10
    i32 -1376937394, label %originalBB
    i32 -668873961, label %originalBBpart2
    i32 -188642537, label %for.inc
    i32 -171081693, label %for.end
    i32 2025619312, label %for.inc20
    i32 -1047771434, label %for.end22
    i32 29158284, label %originalBB124
    i32 1182215130, label %originalBBpart2126
    i32 -182883364, label %for.cond23
    i32 -846515395, label %originalBB128
    i32 -171340254, label %originalBBpart2147
    i32 1997449852, label %for.body28
    i32 1539578726, label %for.cond29
    i32 -212649142, label %for.body34
    i32 -1328565728, label %if.then
    i32 388925419, label %if.end
    i32 1927289735, label %originalBB149
    i32 1122396810, label %originalBBpart2151
    i32 -1390126629, label %for.inc47
    i32 -1342985219, label %for.end49
    i32 698568596, label %for.inc50
    i32 206968231, label %for.end52
    i32 -928892011, label %for.cond53
    i32 -571403296, label %originalBB153
    i32 -271319805, label %originalBBpart2167
    i32 -1200132729, label %for.body58
    i32 836644958, label %if.then63
    i32 1678664581, label %if.end66
    i32 1573667486, label %for.inc67
    i32 541285182, label %for.end69
    i32 918069415, label %originalBB169
    i32 1184974875, label %originalBBpart2171
    i32 -632332759, label %if.then72
    i32 1233240216, label %if.else
    i32 -1680228240, label %for.cond75
    i32 -1040216579, label %for.body80
    i32 622516177, label %originalBB173
    i32 1367814821, label %originalBBpart2175
    i32 -1752436784, label %if.then85
    i32 647670917, label %originalBB177
    i32 742326701, label %originalBBpart2179
    i32 540251983, label %for.cond86
    i32 -885501700, label %originalBB181
    i32 -603885783, label %originalBBpart2183
    i32 774541130, label %for.body89
    i32 1096016462, label %originalBB185
    i32 726930980, label %originalBBpart2187
    i32 -370853922, label %if.then99
    i32 25193665, label %originalBB189
    i32 -1039469757, label %originalBBpart2191
    i32 616523372, label %if.end100
    i32 -1248210915, label %for.inc101
    i32 -721122351, label %for.end103
    i32 -547781885, label %originalBB193
    i32 1597248296, label %originalBBpart2195
    i32 2146001219, label %if.then106
    i32 -1638024727, label %if.end111
    i32 1176034034, label %if.end112
    i32 -1309232649, label %for.inc113
    i32 912551554, label %for.end115
    i32 -1300744489, label %if.end116
    i32 1978757924, label %originalBBalteredBB
    i32 -1771643339, label %originalBB124alteredBB
    i32 1282146818, label %originalBB128alteredBB
    i32 -498324381, label %originalBB149alteredBB
    i32 -323427554, label %originalBB153alteredBB
    i32 798244260, label %originalBB169alteredBB
    i32 -1114301208, label %originalBB173alteredBB
    i32 1490918875, label %originalBB177alteredBB
    i32 -1079697095, label %originalBB181alteredBB
    i32 -1767227511, label %originalBB185alteredBB
    i32 107844947, label %originalBB189alteredBB
    i32 401908022, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %1, %9
  %10 = select i1 %cmp, i32 -1374809981, i32 -1047771434
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom
  %12 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 0, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 781007653, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %13, %14
  %15 = select i1 %cmp8, i32 -1372997360, i32 -171081693
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1376937394, i32 1978757924
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %r, align 4
  %31 = load i32, i32* %t, align 4
  %32 = add i32 %30, -368647202
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -368647202
  %add11 = add nsw i32 %30, %31
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %35 = load i8, i8* %arrayidx13, align 1
  %36 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14
  %37 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %37 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %35, i8* %arrayidx17, align 1
  %38 = load i32, i32* %r, align 4
  %39 = sub i32 %38, -1061924256
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1061924256
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %r, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -668873961, i32 1978757924
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -188642537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, -1305202188
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1305202188
  %inc18 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 781007653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %73 = add i32 %72, -912870347
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -912870347
  %inc19 = add nsw i32 %72, 1
  store i32 %75, i32* %t, align 4
  store i32 2025619312, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc21 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 2034967877, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 29158284, i32 -1771643339
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -704151695
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -704151695
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1182215130, i32 -1771643339
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -182883364, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1243022640
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1243022640
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -846515395, i32 1282146818
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %l, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 %160, -1109938055
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1109938055
  %sub24 = sub nsw i32 %160, %161
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add25 = add nsw i32 %164, 1
  %cmp26 = icmp slt i32 %159, %166
  store i1 %cmp26, i1* %cmp26.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1120042033
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1120042033
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -171340254, i32 1282146818
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %194 = select i1 %cmp26.reload, i32 1997449852, i32 206968231
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1539578726, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %l, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %196, -1464608136
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -1464608136
  %sub30 = sub nsw i32 %196, %197
  %201 = add i32 %200, 806415470
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 806415470
  %add31 = add nsw i32 %200, 1
  %cmp32 = icmp slt i32 %195, %203
  %204 = select i1 %cmp32, i32 -212649142, i32 -1342985219
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %206 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay40) #4
  %cmp42 = icmp eq i32 %call41, 0
  %207 = select i1 %cmp42, i32 -1328565728, i32 388925419
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %208 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44
  %209 = load i32, i32* %arrayidx45, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc46 = add nsw i32 %209, 1
  store i32 %213, i32* %arrayidx45, align 4
  store i32 388925419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1184580282
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1184580282
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1927289735, i32 -498324381
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -284130494
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -284130494
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1122396810, i32 -498324381
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1390126629, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc48 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  store i32 1539578726, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 698568596, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc51 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 -182883364, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -928892011, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 492579384
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 492579384
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -571403296, i32 -323427554
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %l, align 4
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 %280, -1968815739
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1968815739
  %sub54 = sub nsw i32 %280, %281
  %285 = sub i32 %284, 660887424
  %286 = add i32 %285, 1
  %287 = add i32 %286, 660887424
  %add55 = add nsw i32 %284, 1
  %cmp56 = icmp slt i32 %279, %287
  store i1 %cmp56, i1* %cmp56.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -271319805, i32 -323427554
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %314 = select i1 %cmp56.reload, i32 -1200132729, i32 541285182
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom59
  %316 = load i32, i32* %arrayidx60, align 4
  %317 = load i32, i32* %m, align 4
  %cmp61 = icmp sgt i32 %316, %317
  %318 = select i1 %cmp61, i32 836644958, i32 1678664581
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %319 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %320 = load i32, i32* %arrayidx65, align 4
  store i32 %320, i32* %m, align 4
  store i32 1678664581, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1573667486, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc68 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -928892011, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2004800258
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2004800258
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 918069415, i32 798244260
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %cmp70 = icmp eq i32 %351, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1184974875, i32 798244260
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %378 = select i1 %cmp70.reload, i32 -632332759, i32 1233240216
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1300744489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %379)
  store i32 0, i32* %i, align 4
  store i32 -1680228240, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %l, align 4
  %382 = load i32, i32* %n, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub76 = sub nsw i32 %381, %382
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add77 = add nsw i32 %384, 1
  %cmp78 = icmp slt i32 %380, %388
  %389 = select i1 %cmp78, i32 -1040216579, i32 912551554
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 622516177, i32 -1114301208
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %416 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom81
  %417 = load i32, i32* %arrayidx82, align 4
  %418 = load i32, i32* %m, align 4
  %cmp83 = icmp eq i32 %417, %418
  store i1 %cmp83, i1* %cmp83.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1348942309
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1348942309
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1367814821, i32 -1114301208
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %446 = select i1 %cmp83.reload, i32 -1752436784, i32 1176034034
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 647670917, i32 1490918875
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1600558343
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1600558343
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 742326701, i32 1490918875
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 540251983, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 786303041
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 786303041
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -885501700, i32 -1079697095
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %491, %492
  store i1 %cmp87, i1* %cmp87.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1541522696
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1541522696
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
  %519 = select i1 %517, i32 -603885783, i32 -1079697095
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %520 = select i1 %cmp87.reload, i32 774541130, i32 -721122351
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1096016462, i32 -1767227511
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %547 to i64
  %arrayidx91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx91, i32 0, i32 0
  %548 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %548 to i64
  %arrayidx94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 @strcmp(i8* %arraydecay92, i8* %arraydecay95) #4
  %cmp97 = icmp eq i32 %call96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 726930980, i32 -1767227511
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %563 = select i1 %cmp97.reload, i32 -370853922, i32 616523372
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -693297715
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -693297715
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 25193665, i32 107844947
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -153158697
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -153158697
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1039469757, i32 107844947
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -721122351, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1248210915, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc102 = add nsw i32 %606, 1
  store i32 %608, i32* %j, align 4
  store i32 540251983, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -2091577004
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -2091577004
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -547781885, i32 401908022
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %i, align 4
  %cmp104 = icmp sge i32 %624, %625
  store i1 %cmp104, i1* %cmp104.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1597248296, i32 401908022
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %640 = select i1 %cmp104.reload, i32 2146001219, i32 -1638024727
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %641 to i64
  %arrayidx108 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay109)
  store i32 -1638024727, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1176034034, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1309232649, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, -946995210
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -946995210
  %inc114 = add nsw i32 %642, 1
  store i32 %645, i32* %i, align 4
  store i32 -1680228240, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1300744489, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %r, align 4
  %647 = load i32, i32* %t, align 4
  %_ = shl i32 %646, %647
  %648 = add i32 %646, -1206062363
  %649 = add i32 %648, %647
  %650 = sub i32 %649, -1206062363
  %add11alteredBB = add nsw i32 %646, %647
  %idxprom12alteredBB = sext i32 %650 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %651 = load i8, i8* %arrayidx13alteredBB, align 1
  %652 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %652 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14alteredBB
  %653 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %653 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %651, i8* %arrayidx17alteredBB, align 1
  %654 = load i32, i32* %r, align 4
  %_117 = shl i32 %654, 1
  %_118 = shl i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_119 = sub i32 %654, 1
  %gen = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %654, %657
  %_120 = sub i32 %654, 1
  %gen121 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %654, %659
  %_122 = sub i32 %654, 1
  %gen123 = mul i32 %660, 1
  %661 = add i32 %654, -681436804
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -681436804
  %incalteredBB = add nsw i32 %654, 1
  store i32 %663, i32* %r, align 4
  store i32 -1376937394, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 29158284, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %l, align 4
  %666 = load i32, i32* %n, align 4
  %_129 = shl i32 %665, %666
  %667 = sub i32 %665, 2016976456
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 2016976456
  %_130 = sub i32 %665, %666
  %gen131 = mul i32 %669, %666
  %_132 = shl i32 %665, %666
  %670 = sub i32 0, -753741099
  %671 = sub i32 %670, %665
  %672 = add i32 %671, -753741099
  %_133 = sub i32 0, %665
  %673 = add i32 %672, -546647068
  %674 = add i32 %673, %666
  %675 = sub i32 %674, -546647068
  %gen134 = add i32 %672, %666
  %676 = sub i32 %665, -906909669
  %677 = sub i32 %676, %666
  %678 = add i32 %677, -906909669
  %_135 = sub i32 %665, %666
  %gen136 = mul i32 %678, %666
  %679 = sub i32 %665, -465560468
  %680 = sub i32 %679, %666
  %681 = add i32 %680, -465560468
  %_137 = sub i32 %665, %666
  %gen138 = mul i32 %681, %666
  %682 = add i32 %665, 584531280
  %683 = sub i32 %682, %666
  %684 = sub i32 %683, 584531280
  %sub24alteredBB = sub nsw i32 %665, %666
  %_139 = shl i32 %684, 1
  %_140 = shl i32 %684, 1
  %_141 = shl i32 %684, 1
  %685 = sub i32 %684, -677871105
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -677871105
  %_142 = sub i32 %684, 1
  %gen143 = mul i32 %687, 1
  %_144 = shl i32 %684, 1
  %_145 = shl i32 %684, 1
  %688 = sub i32 0, %684
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add25alteredBB = add nsw i32 %684, 1
  %cmp26alteredBB = icmp slt i32 %664, %691
  store i32 -846515395, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1927289735, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %l, align 4
  %694 = load i32, i32* %n, align 4
  %_154 = shl i32 %693, %694
  %695 = sub i32 0, %693
  %696 = add i32 0, %695
  %_155 = sub i32 0, %693
  %697 = sub i32 0, %696
  %698 = sub i32 0, %694
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen156 = add i32 %696, %694
  %_157 = shl i32 %693, %694
  %_158 = shl i32 %693, %694
  %701 = sub i32 0, %694
  %702 = add i32 %693, %701
  %sub54alteredBB = sub nsw i32 %693, %694
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_159 = sub i32 %702, 1
  %gen160 = mul i32 %704, 1
  %_161 = shl i32 %702, 1
  %705 = sub i32 0, -240641092
  %706 = sub i32 %705, %702
  %707 = add i32 %706, -240641092
  %_162 = sub i32 0, %702
  %708 = sub i32 %707, -8751716
  %709 = add i32 %708, 1
  %710 = add i32 %709, -8751716
  %gen163 = add i32 %707, 1
  %711 = sub i32 0, 2063121289
  %712 = sub i32 %711, %702
  %713 = add i32 %712, 2063121289
  %_164 = sub i32 0, %702
  %714 = add i32 %713, -950877818
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -950877818
  %gen165 = add i32 %713, 1
  %717 = sub i32 %702, -1306988891
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1306988891
  %add55alteredBB = add nsw i32 %702, 1
  %cmp56alteredBB = icmp slt i32 %692, %719
  store i32 -571403296, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %m, align 4
  %cmp70alteredBB = icmp eq i32 %720, 1
  store i32 918069415, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %721 to i64
  %arrayidx82alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  %722 = load i32, i32* %arrayidx82alteredBB, align 4
  %723 = load i32, i32* %m, align 4
  %cmp83alteredBB = icmp eq i32 %722, %723
  store i32 622516177, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 647670917, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp slt i32 %724, %725
  store i32 -885501700, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %726 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %727 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %727 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i32 @strcmp(i8* %arraydecay92alteredBB, i8* %arraydecay95alteredBB) #4
  %cmp97alteredBB = icmp eq i32 %call96alteredBB, 0
  store i32 1096016462, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 25193665, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %i, align 4
  %cmp104alteredBB = icmp sge i32 %728, %729
  store i32 -547781885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %if.end112, %if.end111, %if.then106, %originalBBpart2195, %originalBB193, %for.end103, %for.inc101, %if.end100, %originalBBpart2191, %originalBB189, %if.then99, %originalBBpart2187, %originalBB185, %for.body89, %originalBBpart2183, %originalBB181, %for.cond86, %originalBBpart2179, %originalBB177, %if.then85, %originalBBpart2175, %originalBB173, %for.body80, %for.cond75, %if.else, %if.then72, %originalBBpart2171, %originalBB169, %for.end69, %for.inc67, %if.end66, %if.then63, %for.body58, %originalBBpart2167, %originalBB153, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2151, %originalBB149, %if.end, %if.then, %for.body34, %for.cond29, %for.body28, %originalBBpart2147, %originalBB128, %for.cond23, %originalBBpart2126, %originalBB124, %for.end22, %for.inc20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
