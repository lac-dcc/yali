; ModuleID = 'source-C-CXX/50/775.c'
source_filename = "source-C-CXX/50/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %changdu = alloca i32, align 4
  %gram = alloca [501 x i8], align 16
  %bijiao = alloca [500 x i8], align 16
  %paohui = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %r15 = alloca i32, align 4
  %q = alloca i32, align 4
  %zuiduo = alloca [500 x i32], align 16
  %cishu = alloca i32, align 4
  %jige = alloca i32, align 4
  %m = alloca i32, align 4
  %i99 = alloca i32, align 4
  %r104 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %gram)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %changdu, align 4
  %0 = bitcast [500 x i32]* %paohui to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 208523871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 208523871, label %for.cond
    i32 1462460185, label %for.body
    i32 508060133, label %for.cond5
    i32 -1611860919, label %originalBB
    i32 -210265065, label %originalBBpart2
    i32 -313931970, label %for.body8
    i32 967850999, label %originalBB124
    i32 -1312989404, label %originalBBpart2135
    i32 -371317884, label %for.inc
    i32 1492411428, label %for.end
    i32 411583602, label %originalBB137
    i32 -936205610, label %originalBBpart2139
    i32 -866319852, label %if.then
    i32 -130035958, label %originalBB141
    i32 1768853849, label %originalBBpart2143
    i32 1426326911, label %if.else
    i32 -421471384, label %for.cond16
    i32 -1901532193, label %for.body21
    i32 -1747109527, label %for.cond22
    i32 -523856737, label %for.body26
    i32 9522728, label %if.then29
    i32 1302600657, label %if.then38
    i32 -939501957, label %originalBB145
    i32 -847295924, label %originalBBpart2151
    i32 194973873, label %if.end
    i32 1193483946, label %if.else41
    i32 200899100, label %originalBB153
    i32 1413568060, label %originalBBpart2155
    i32 -1482254698, label %if.then51
    i32 -2032973638, label %if.end52
    i32 -333592033, label %originalBB157
    i32 -2070815523, label %originalBBpart2159
    i32 -1856324625, label %if.end53
    i32 1514348263, label %originalBB161
    i32 184864790, label %originalBBpart2163
    i32 -340948281, label %for.inc54
    i32 1723988962, label %for.end56
    i32 1599012574, label %for.inc57
    i32 1998865045, label %for.end59
    i32 171883184, label %originalBB165
    i32 -653324888, label %originalBBpart2167
    i32 867500019, label %if.end60
    i32 1249338297, label %for.inc61
    i32 560153467, label %for.end63
    i32 -1574319426, label %originalBB169
    i32 -1495553620, label %originalBBpart2171
    i32 1987710049, label %for.cond64
    i32 1816021090, label %for.body69
    i32 -318700675, label %if.then74
    i32 -791940149, label %if.end78
    i32 940063537, label %if.then83
    i32 -959690053, label %if.end89
    i32 -173614614, label %for.inc90
    i32 1093739284, label %for.end92
    i32 -81212030, label %originalBB173
    i32 1675825406, label %originalBBpart2175
    i32 2023833752, label %if.then95
    i32 -131528043, label %originalBB177
    i32 1502585379, label %originalBBpart2179
    i32 759214499, label %if.else97
    i32 -448004471, label %originalBB181
    i32 1955506078, label %originalBBpart2183
    i32 1667694674, label %for.cond100
    i32 791102036, label %originalBB185
    i32 -896665531, label %originalBBpart2187
    i32 -99728146, label %for.body103
    i32 58354844, label %for.cond105
    i32 1998218071, label %for.body108
    i32 1176286333, label %for.inc116
    i32 -2124781763, label %for.end118
    i32 1223053410, label %for.inc120
    i32 -1927285282, label %for.end122
    i32 311580132, label %if.end123
    i32 -1097879772, label %originalBBalteredBB
    i32 -2081434145, label %originalBB124alteredBB
    i32 681578045, label %originalBB137alteredBB
    i32 -1643739988, label %originalBB141alteredBB
    i32 1120535582, label %originalBB145alteredBB
    i32 616659437, label %originalBB153alteredBB
    i32 1533309031, label %originalBB157alteredBB
    i32 -150190573, label %originalBB161alteredBB
    i32 59125415, label %originalBB165alteredBB
    i32 -1143423680, label %originalBB169alteredBB
    i32 -36599987, label %originalBB173alteredBB
    i32 -402858586, label %originalBB177alteredBB
    i32 -1495996904, label %originalBB181alteredBB
    i32 -1572772779, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %changdu, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 1723898174
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1723898174
  %sub = sub nsw i32 %3, 1
  %7 = add i32 %2, -1357873846
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -1357873846
  %sub3 = sub nsw i32 %2, %6
  %cmp = icmp slt i32 %1, %9
  %10 = select i1 %cmp, i32 1462460185, i32 560153467
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 508060133, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1170372193
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1170372193
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1611860919, i32 -1097879772
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %r, align 4
  %27 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %26, %27
  store i1 %cmp6, i1* %cmp6.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2027304925
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2027304925
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -210265065, i32 -1097879772
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 -313931970, i32 1492411428
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 967850999, i32 -2081434145
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %r, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %70, %71
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %77 = load i32, i32* %r, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom9
  store i8 %76, i8* %arrayidx10, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 302852871
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 302852871
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1312989404, i32 -2081434145
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -371317884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %r, align 4
  %94 = add i32 %93, 1825729440
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1825729440
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %r, align 4
  store i32 508060133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1079449364
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1079449364
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 411583602, i32 681578045
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom11
  %113 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %113, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 42987602
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 42987602
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -936205610, i32 681578045
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %141 = select i1 %cmp13.reload, i32 -866319852, i32 1426326911
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -302302972
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -302302972
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -130035958, i32 -1643739988
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1768853849, i32 -1643739988
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1249338297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %r15, align 4
  store i32 -421471384, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %172 = load i32, i32* %r15, align 4
  %173 = load i32, i32* %changdu, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub17 = sub nsw i32 %174, 1
  %177 = sub i32 %173, 303816541
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 303816541
  %sub18 = sub nsw i32 %173, %176
  %cmp19 = icmp slt i32 %172, %179
  %180 = select i1 %cmp19, i32 -1901532193, i32 1998865045
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1747109527, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %181 = load i32, i32* %q, align 4
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -1418749036
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1418749036
  %add23 = add nsw i32 %182, 1
  %cmp24 = icmp slt i32 %181, %185
  %186 = select i1 %cmp24, i32 -523856737, i32 1723988962
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %187 = load i32, i32* %q, align 4
  %188 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %187, %188
  %189 = select i1 %cmp27, i32 9522728, i32 1193483946
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %190 = load i32, i32* %r15, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom30
  %191 = load i32, i32* %arrayidx31, align 4
  %192 = add i32 %191, -273498962
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -273498962
  %inc32 = add nsw i32 %191, 1
  store i32 %194, i32* %arrayidx31, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom33
  %196 = load i32, i32* %arrayidx34, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc35 = add nsw i32 %196, 1
  store i32 %198, i32* %arrayidx34, align 4
  %199 = load i32, i32* %r15, align 4
  %200 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %199, %200
  %201 = select i1 %cmp36, i32 1302600657, i32 194973873
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 967107979
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 967107979
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -939501957, i32 1120535582
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom39
  %218 = load i32, i32* %arrayidx40, align 4
  %219 = sub i32 %218, 1310617161
  %220 = add i32 %219, -1
  %221 = add i32 %220, 1310617161
  %dec = add nsw i32 %218, -1
  store i32 %221, i32* %arrayidx40, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -847295924, i32 1120535582
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 194973873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1723988962, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
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
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 200899100, i32 616659437
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %274 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %274 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom42
  %275 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %275 to i32
  %276 = load i32, i32* %r15, align 4
  %277 = load i32, i32* %q, align 4
  %278 = add i32 %276, 534370446
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 534370446
  %add45 = add nsw i32 %276, %277
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i64 0, i64 %idxprom46
  %281 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %281 to i32
  %cmp49 = icmp ne i32 %conv44, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -443120691
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -443120691
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1413568060, i32 616659437
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %297 = select i1 %cmp49.reload, i32 -1482254698, i32 -2032973638
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1723988962, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 726825704
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 726825704
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -333592033, i32 1533309031
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -661255321
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -661255321
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2070815523, i32 1533309031
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1856324625, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -833541515
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -833541515
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1514348263, i32 -150190573
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1165287376
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1165287376
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 184864790, i32 -150190573
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -340948281, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %394 = load i32, i32* %q, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc55 = add nsw i32 %394, 1
  store i32 %398, i32* %q, align 4
  store i32 -1747109527, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1599012574, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %399 = load i32, i32* %r15, align 4
  %400 = sub i32 %399, 227891629
  %401 = add i32 %400, 1
  %402 = add i32 %401, 227891629
  %inc58 = add nsw i32 %399, 1
  store i32 %402, i32* %r15, align 4
  store i32 -421471384, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -2134383694
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2134383694
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 171883184, i32 59125415
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -861344048
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -861344048
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -653324888, i32 59125415
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 867500019, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1249338297, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc62 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 208523871, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1437647082
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1437647082
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1574319426, i32 -1143423680
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %cishu, align 4
  store i32 0, i32* %jige, align 4
  store i32 0, i32* %m, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 995389166
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 995389166
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1495553620, i32 -1143423680
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1987710049, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %492 = load i32, i32* %m, align 4
  %493 = load i32, i32* %changdu, align 4
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub65 = sub nsw i32 %494, 1
  %497 = sub i32 %493, -791054327
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -791054327
  %sub66 = sub nsw i32 %493, %496
  %cmp67 = icmp slt i32 %492, %499
  %500 = select i1 %cmp67, i32 1816021090, i32 1093739284
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %501 = load i32, i32* %cishu, align 4
  %502 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %502 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom70
  %503 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %501, %503
  %504 = select i1 %cmp72, i32 -318700675, i32 -791940149
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %505 = load i32, i32* %m, align 4
  %506 = load i32, i32* %jige, align 4
  %idxprom75 = sext i32 %506 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %zuiduo, i64 0, i64 %idxprom75
  store i32 %505, i32* %arrayidx76, align 4
  %507 = load i32, i32* %jige, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc77 = add nsw i32 %507, 1
  store i32 %509, i32* %jige, align 4
  store i32 -791940149, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %510 = load i32, i32* %cishu, align 4
  %511 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %511 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom79
  %512 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %510, %512
  %513 = select i1 %cmp81, i32 940063537, i32 -959690053
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 0, i32* %jige, align 4
  %514 = load i32, i32* %m, align 4
  %515 = load i32, i32* %jige, align 4
  %idxprom84 = sext i32 %515 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %zuiduo, i64 0, i64 %idxprom84
  store i32 %514, i32* %arrayidx85, align 4
  %516 = load i32, i32* %jige, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc86 = add nsw i32 %516, 1
  store i32 %520, i32* %jige, align 4
  %521 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %521 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom87
  %522 = load i32, i32* %arrayidx88, align 4
  store i32 %522, i32* %cishu, align 4
  store i32 -959690053, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -173614614, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %523 = load i32, i32* %m, align 4
  %524 = add i32 %523, 998313070
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 998313070
  %inc91 = add nsw i32 %523, 1
  store i32 %526, i32* %m, align 4
  store i32 1987710049, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -81212030, i32 -36599987
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %553 = load i32, i32* %cishu, align 4
  %cmp93 = icmp eq i32 %553, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1675825406, i32 -36599987
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %568 = select i1 %cmp93.reload, i32 2023833752, i32 759214499
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -553730587
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -553730587
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -131528043, i32 -402858586
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 618563704
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 618563704
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1502585379, i32 -402858586
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 311580132, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1491280481
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1491280481
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -448004471, i32 -1495996904
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %626 = load i32, i32* %cishu, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %626)
  store i32 0, i32* %i99, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -389927407
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -389927407
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1955506078, i32 -1495996904
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1667694674, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1448997798
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1448997798
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 791102036, i32 -1572772779
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i99, align 4
  %658 = load i32, i32* %jige, align 4
  %cmp101 = icmp slt i32 %657, %658
  store i1 %cmp101, i1* %cmp101.reg2mem
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -397132443
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -397132443
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -896665531, i32 -1572772779
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %674 = select i1 %cmp101.reload, i32 -99728146, i32 -1927285282
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 0, i32* %r104, align 4
  store i32 58354844, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %675 = load i32, i32* %r104, align 4
  %676 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %675, %676
  %677 = select i1 %cmp106, i32 1998218071, i32 -2124781763
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %678 = load i32, i32* %i99, align 4
  %idxprom109 = sext i32 %678 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %zuiduo, i64 0, i64 %idxprom109
  %679 = load i32, i32* %arrayidx110, align 4
  %680 = load i32, i32* %r104, align 4
  %681 = add i32 %679, -1567076054
  %682 = add i32 %681, %680
  %683 = sub i32 %682, -1567076054
  %add111 = add nsw i32 %679, %680
  %idxprom112 = sext i32 %683 to i64
  %arrayidx113 = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i64 0, i64 %idxprom112
  %684 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %684 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv114)
  store i32 1176286333, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %685 = load i32, i32* %r104, align 4
  %686 = add i32 %685, -787359695
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -787359695
  %inc117 = add nsw i32 %685, 1
  store i32 %688, i32* %r104, align 4
  store i32 58354844, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1223053410, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i99, align 4
  %690 = sub i32 %689, -1760607964
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1760607964
  %inc121 = add nsw i32 %689, 1
  store i32 %692, i32* %i99, align 4
  store i32 1667694674, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 311580132, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %r, align 4
  %694 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %693, %694
  store i32 -1611860919, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %r, align 4
  %_ = shl i32 %695, %696
  %697 = sub i32 0, %696
  %698 = add i32 %695, %697
  %_125 = sub i32 %695, %696
  %gen = mul i32 %698, %696
  %699 = sub i32 %695, 1650091304
  %700 = sub i32 %699, %696
  %701 = add i32 %700, 1650091304
  %_126 = sub i32 %695, %696
  %gen127 = mul i32 %701, %696
  %702 = sub i32 0, %695
  %703 = add i32 0, %702
  %_128 = sub i32 0, %695
  %704 = sub i32 0, %696
  %705 = sub i32 %703, %704
  %gen129 = add i32 %703, %696
  %706 = sub i32 %695, 1837162805
  %707 = sub i32 %706, %696
  %708 = add i32 %707, 1837162805
  %_130 = sub i32 %695, %696
  %gen131 = mul i32 %708, %696
  %709 = sub i32 0, %695
  %710 = add i32 0, %709
  %_132 = sub i32 0, %695
  %711 = sub i32 0, %696
  %712 = sub i32 %710, %711
  %gen133 = add i32 %710, %696
  %713 = sub i32 0, %695
  %714 = sub i32 0, %696
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %addalteredBB = add nsw i32 %695, %696
  %idxpromalteredBB = sext i32 %716 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i64 0, i64 %idxpromalteredBB
  %717 = load i8, i8* %arrayidxalteredBB, align 1
  %718 = load i32, i32* %r, align 4
  %idxprom9alteredBB = sext i32 %718 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom9alteredBB
  store i8 %717, i8* %arrayidx10alteredBB, align 1
  store i32 967850999, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %719 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom11alteredBB
  %720 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %720, 0
  store i32 411583602, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -130035958, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %721 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %paohui, i64 0, i64 %idxprom39alteredBB
  %722 = load i32, i32* %arrayidx40alteredBB, align 4
  %723 = sub i32 %722, -605903524
  %724 = sub i32 %723, -1
  %725 = add i32 %724, -605903524
  %_146 = sub i32 %722, -1
  %gen147 = mul i32 %725, -1
  %726 = sub i32 0, 1368582602
  %727 = sub i32 %726, %722
  %728 = add i32 %727, 1368582602
  %_148 = sub i32 0, %722
  %729 = sub i32 0, %728
  %730 = sub i32 0, -1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen149 = add i32 %728, -1
  %733 = add i32 %722, -549288597
  %734 = add i32 %733, -1
  %735 = sub i32 %734, -549288597
  %decalteredBB = add nsw i32 %722, -1
  store i32 %735, i32* %arrayidx40alteredBB, align 4
  store i32 -939501957, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %q, align 4
  %idxprom42alteredBB = sext i32 %736 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom42alteredBB
  %737 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %737 to i32
  %738 = load i32, i32* %r15, align 4
  %739 = load i32, i32* %q, align 4
  %740 = add i32 %738, 96538045
  %741 = add i32 %740, %739
  %742 = sub i32 %741, 96538045
  %add45alteredBB = add nsw i32 %738, %739
  %idxprom46alteredBB = sext i32 %742 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %gram, i64 0, i64 %idxprom46alteredBB
  %743 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %743 to i32
  %cmp49alteredBB = icmp ne i32 %conv44alteredBB, %conv48alteredBB
  store i32 200899100, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -333592033, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1514348263, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 171883184, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %cishu, align 4
  store i32 0, i32* %jige, align 4
  store i32 0, i32* %m, align 4
  store i32 -1574319426, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %cishu, align 4
  %cmp93alteredBB = icmp eq i32 %744, 1
  store i32 -81212030, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -131528043, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %cishu, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %745)
  store i32 0, i32* %i99, align 4
  store i32 -448004471, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i99, align 4
  %747 = load i32, i32* %jige, align 4
  %cmp101alteredBB = icmp slt i32 %746, %747
  store i32 791102036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end122, %for.inc120, %for.end118, %for.inc116, %for.body108, %for.cond105, %for.body103, %originalBBpart2187, %originalBB185, %for.cond100, %originalBBpart2183, %originalBB181, %if.else97, %originalBBpart2179, %originalBB177, %if.then95, %originalBBpart2175, %originalBB173, %for.end92, %for.inc90, %if.end89, %if.then83, %if.end78, %if.then74, %for.body69, %for.cond64, %originalBBpart2171, %originalBB169, %for.end63, %for.inc61, %if.end60, %originalBBpart2167, %originalBB165, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2163, %originalBB161, %if.end53, %originalBBpart2159, %originalBB157, %if.end52, %if.then51, %originalBBpart2155, %originalBB153, %if.else41, %if.end, %originalBBpart2151, %originalBB145, %if.then38, %if.then29, %for.body26, %for.cond22, %for.body21, %for.cond16, %if.else, %originalBBpart2143, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %originalBBpart2135, %originalBB124, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
