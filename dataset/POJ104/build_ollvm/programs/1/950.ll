; ModuleID = 'source-C-CXX/1/950.c'
source_filename = "source-C-CXX/1/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %book = alloca [1000 x %struct.book], align 16
  %b = alloca [26 x i32], align 16
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i8, align 1
  %j74 = alloca i32, align 4
  %l75 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1247508392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1247508392, label %for.cond
    i32 1354164580, label %for.body
    i32 -2049058764, label %for.inc
    i32 427386990, label %for.end
    i32 -288259012, label %for.cond4
    i32 -760703, label %for.body6
    i32 -480133084, label %for.cond12
    i32 1300632926, label %originalBB
    i32 -1961253556, label %originalBBpart2
    i32 -1962393094, label %for.body15
    i32 1121013977, label %originalBB121
    i32 1181041354, label %originalBBpart2145
    i32 552113132, label %for.inc33
    i32 -673725528, label %for.end35
    i32 -2095549912, label %originalBB147
    i32 -65007818, label %originalBBpart2149
    i32 -1988084007, label %for.inc36
    i32 862272900, label %for.end38
    i32 1791796725, label %for.cond40
    i32 -2034987281, label %for.body43
    i32 1641549203, label %originalBB151
    i32 -293543330, label %originalBBpart2153
    i32 16661534, label %if.then
    i32 -615013326, label %if.end
    i32 1719342722, label %for.inc50
    i32 -1153301349, label %originalBB155
    i32 -944116258, label %originalBBpart2165
    i32 -210694918, label %for.end52
    i32 -634829861, label %originalBB167
    i32 465362464, label %originalBBpart2169
    i32 -1344443196, label %for.cond53
    i32 1928931101, label %for.body56
    i32 1275020912, label %if.then61
    i32 -1797228218, label %if.end62
    i32 -1107516880, label %for.inc63
    i32 -4209880, label %originalBB171
    i32 -1761571751, label %originalBBpart2183
    i32 1581125806, label %for.end65
    i32 -130440257, label %originalBB185
    i32 278728803, label %originalBBpart2191
    i32 1055236781, label %for.cond70
    i32 -79533272, label %originalBB193
    i32 -1800853947, label %originalBBpart2195
    i32 -1762574711, label %for.body73
    i32 -44107615, label %for.cond82
    i32 955512997, label %originalBB197
    i32 219007131, label %originalBBpart2199
    i32 363914631, label %for.body85
    i32 -1911599433, label %if.then95
    i32 631906730, label %if.else
    i32 593618011, label %originalBB201
    i32 1775172471, label %originalBBpart2203
    i32 1947559684, label %land.lhs.true
    i32 1509026673, label %if.then112
    i32 -319878050, label %if.end113
    i32 -1327813478, label %if.end114
    i32 1308168485, label %for.inc115
    i32 1935004549, label %for.end117
    i32 -1175179378, label %for.inc118
    i32 1767973670, label %for.end120
    i32 1209443662, label %originalBBalteredBB
    i32 1111166163, label %originalBB121alteredBB
    i32 -1717265876, label %originalBB147alteredBB
    i32 -1276800689, label %originalBB151alteredBB
    i32 2083117458, label %originalBB155alteredBB
    i32 678507209, label %originalBB167alteredBB
    i32 2143630859, label %originalBB171alteredBB
    i32 1826415558, label %originalBB185alteredBB
    i32 491127371, label %originalBB193alteredBB
    i32 -1352545050, label %originalBB197alteredBB
    i32 1470729265, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1354164580, i32 427386990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -2049058764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1133422984
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1133422984
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1247508392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -288259012, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 -760703, i32 862272900
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom7
  %author9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %author9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -480133084, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -276191115
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -276191115
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1300632926, i32 1209443662
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %41, %42
  store i1 %cmp13, i1* %cmp13.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -8574968
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -8574968
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1961253556, i32 1209443662
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %58 = select i1 %cmp13.reload, i32 -1962393094, i32 -673725528
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -801097341
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -801097341
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1121013977, i32 1111166163
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom16
  %author18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %87 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %author18, i64 0, i64 %idxprom19
  %88 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %88 to i32
  %89 = sub i32 %conv21, 1792404465
  %90 = sub i32 %89, 65
  %91 = add i32 %90, 1792404465
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %95 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom24
  %author26 = getelementptr inbounds %struct.book, %struct.book* %arrayidx25, i32 0, i32 1
  %96 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %author26, i64 0, i64 %idxprom27
  %97 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %97 to i32
  %98 = add i32 %conv29, 282430904
  %99 = sub i32 %98, 65
  %100 = sub i32 %99, 282430904
  %sub30 = sub nsw i32 %conv29, 65
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %94, i32* %arrayidx32, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2040983979
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2040983979
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1181041354, i32 1111166163
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 552113132, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc34 = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  store i32 -480133084, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 274590917
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 274590917
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2095549912, i32 -1717265876
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -266310287
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -266310287
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -65007818, i32 -1717265876
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1988084007, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc37 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 -288259012, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %176 = load i32, i32* %arrayidx39, align 16
  store i32 %176, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1791796725, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %177, 26
  %178 = select i1 %cmp41, i32 -2034987281, i32 -210694918
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2054615543
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2054615543
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1641549203, i32 -1276800689
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44
  %195 = load i32, i32* %arrayidx45, align 4
  %196 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %195, %196
  store i1 %cmp46, i1* %cmp46.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -293543330, i32 -1276800689
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %211 = select i1 %cmp46.reload, i32 16661534, i32 -615013326
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom48
  %213 = load i32, i32* %arrayidx49, align 4
  store i32 %213, i32* %max, align 4
  store i32 -615013326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1719342722, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -9399133
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -9399133
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1153301349, i32 2083117458
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -381520237
  %231 = add i32 %230, 1
  %232 = add i32 %231, -381520237
  %inc51 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -101113216
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -101113216
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -944116258, i32 2083117458
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1791796725, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 598397661
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 598397661
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -634829861, i32 678507209
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 465362464, i32 678507209
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1344443196, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %289, 26
  %290 = select i1 %cmp54, i32 1928931101, i32 1581125806
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %291 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom57
  %292 = load i32, i32* %arrayidx58, align 4
  %293 = load i32, i32* %max, align 4
  %cmp59 = icmp eq i32 %292, %293
  %294 = select i1 %cmp59, i32 1275020912, i32 -1797228218
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1581125806, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1107516880, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 357502321
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 357502321
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -4209880, i32 2143630859
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, 385983175
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 385983175
  %inc64 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1792735000
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1792735000
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1761571751, i32 2143630859
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1344443196, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1293262699
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1293262699
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -130440257, i32 1826415558
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 65
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add66 = add nsw i32 %380, 65
  %conv67 = trunc i32 %384 to i8
  store i8 %conv67, i8* %p, align 1
  %385 = load i8, i8* %p, align 1
  %conv68 = sext i8 %385 to i32
  %386 = load i32, i32* %max, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv68, i32 %386)
  store i32 0, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1153558763
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1153558763
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 278728803, i32 1826415558
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1055236781, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -513237268
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -513237268
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -79533272, i32 491127371
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %429, %430
  store i1 %cmp71, i1* %cmp71.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 242965024
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 242965024
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1800853947, i32 491127371
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %446 = select i1 %cmp71.reload, i32 -1762574711, i32 1767973670
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %447 to i64
  %arrayidx77 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom76
  %author78 = getelementptr inbounds %struct.book, %struct.book* %arrayidx77, i32 0, i32 1
  %arraydecay79 = getelementptr inbounds [26 x i8], [26 x i8]* %author78, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #4
  %conv81 = trunc i64 %call80 to i32
  store i32 %conv81, i32* %l75, align 4
  store i32 0, i32* %j74, align 4
  store i32 -44107615, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 955512997, i32 -1352545050
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j74, align 4
  %463 = load i32, i32* %l75, align 4
  %cmp83 = icmp slt i32 %462, %463
  store i1 %cmp83, i1* %cmp83.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -64660520
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -64660520
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 219007131, i32 -1352545050
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %491 = select i1 %cmp83.reload, i32 363914631, i32 1935004549
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %492 to i64
  %arrayidx87 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom86
  %author88 = getelementptr inbounds %struct.book, %struct.book* %arrayidx87, i32 0, i32 1
  %493 = load i32, i32* %j74, align 4
  %idxprom89 = sext i32 %493 to i64
  %arrayidx90 = getelementptr inbounds [26 x i8], [26 x i8]* %author88, i64 0, i64 %idxprom89
  %494 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %494 to i32
  %495 = load i8, i8* %p, align 1
  %conv92 = sext i8 %495 to i32
  %cmp93 = icmp eq i32 %conv91, %conv92
  %496 = select i1 %cmp93, i32 -1911599433, i32 631906730
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %497 to i64
  %arrayidx97 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom96
  %num98 = getelementptr inbounds %struct.book, %struct.book* %arrayidx97, i32 0, i32 0
  %498 = load i32, i32* %num98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %498)
  store i32 1935004549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1623451310
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1623451310
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 593618011, i32 1470729265
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %514 to i64
  %arrayidx101 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom100
  %author102 = getelementptr inbounds %struct.book, %struct.book* %arrayidx101, i32 0, i32 1
  %515 = load i32, i32* %j74, align 4
  %idxprom103 = sext i32 %515 to i64
  %arrayidx104 = getelementptr inbounds [26 x i8], [26 x i8]* %author102, i64 0, i64 %idxprom103
  %516 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %516 to i32
  %517 = load i8, i8* %p, align 1
  %conv106 = sext i8 %517 to i32
  %cmp107 = icmp ne i32 %conv105, %conv106
  store i1 %cmp107, i1* %cmp107.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1349070143
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1349070143
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1775172471, i32 1470729265
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %545 = select i1 %cmp107.reload, i32 1947559684, i32 -319878050
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %546 = load i32, i32* %j74, align 4
  %547 = load i32, i32* %l75, align 4
  %548 = add i32 %547, -851767225
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -851767225
  %sub109 = sub nsw i32 %547, 1
  %cmp110 = icmp eq i32 %546, %550
  %551 = select i1 %cmp110, i32 1509026673, i32 -319878050
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 1935004549, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1327813478, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1308168485, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j74, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc116 = add nsw i32 %552, 1
  store i32 %556, i32* %j74, align 4
  store i32 -44107615, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1175179378, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc119 = add nsw i32 %557, 1
  store i32 %559, i32* %i, align 4
  store i32 1055236781, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp slt i32 %560, %561
  store i32 1300632926, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %562 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom16alteredBB
  %author18alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx17alteredBB, i32 0, i32 1
  %563 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %563 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author18alteredBB, i64 0, i64 %idxprom19alteredBB
  %564 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %564 to i32
  %_ = shl i32 %conv21alteredBB, 65
  %565 = add i32 0, 1880234926
  %566 = sub i32 %565, %conv21alteredBB
  %567 = sub i32 %566, 1880234926
  %_122 = sub i32 0, %conv21alteredBB
  %568 = sub i32 0, %567
  %569 = sub i32 0, 65
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen = add i32 %567, 65
  %_123 = shl i32 %conv21alteredBB, 65
  %572 = add i32 %conv21alteredBB, -1308829338
  %573 = sub i32 %572, 65
  %574 = sub i32 %573, -1308829338
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom22alteredBB = sext i32 %574 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %575 = load i32, i32* %arrayidx23alteredBB, align 4
  %576 = sub i32 %575, 154342637
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 154342637
  %_124 = sub i32 %575, 1
  %gen125 = mul i32 %578, 1
  %579 = sub i32 0, 1132651073
  %580 = sub i32 %579, %575
  %581 = add i32 %580, 1132651073
  %_126 = sub i32 0, %575
  %582 = sub i32 %581, 1794233029
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1794233029
  %gen127 = add i32 %581, 1
  %585 = sub i32 0, -546380062
  %586 = sub i32 %585, %575
  %587 = add i32 %586, -546380062
  %_128 = sub i32 0, %575
  %588 = add i32 %587, -103474487
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -103474487
  %gen129 = add i32 %587, 1
  %591 = sub i32 0, 1815740002
  %592 = sub i32 %591, %575
  %593 = add i32 %592, 1815740002
  %_130 = sub i32 0, %575
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen131 = add i32 %593, 1
  %596 = sub i32 %575, -1681489114
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1681489114
  %_132 = sub i32 %575, 1
  %gen133 = mul i32 %598, 1
  %_134 = shl i32 %575, 1
  %_135 = shl i32 %575, 1
  %599 = sub i32 0, %575
  %600 = add i32 0, %599
  %_136 = sub i32 0, %575
  %601 = add i32 %600, 1660639554
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1660639554
  %gen137 = add i32 %600, 1
  %604 = sub i32 %575, -1118845694
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1118845694
  %_138 = sub i32 %575, 1
  %gen139 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %575, %607
  %_140 = sub i32 %575, 1
  %gen141 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %575, %609
  %addalteredBB = add nsw i32 %575, 1
  %611 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %611 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom24alteredBB
  %author26alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx25alteredBB, i32 0, i32 1
  %612 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %612 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author26alteredBB, i64 0, i64 %idxprom27alteredBB
  %613 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %613 to i32
  %614 = add i32 %conv29alteredBB, 566114834
  %615 = sub i32 %614, 65
  %616 = sub i32 %615, 566114834
  %_142 = sub i32 %conv29alteredBB, 65
  %gen143 = mul i32 %616, 65
  %617 = sub i32 0, 65
  %618 = add i32 %conv29alteredBB, %617
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 65
  %idxprom31alteredBB = sext i32 %618 to i64
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %610, i32* %arrayidx32alteredBB, align 4
  store i32 1121013977, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -2095549912, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %619 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %620 = load i32, i32* %arrayidx45alteredBB, align 4
  %621 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp sgt i32 %620, %621
  store i32 1641549203, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = add i32 0, 325204930
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 325204930
  %_156 = sub i32 0, %622
  %626 = sub i32 %625, 234075161
  %627 = add i32 %626, 1
  %628 = add i32 %627, 234075161
  %gen157 = add i32 %625, 1
  %629 = sub i32 0, 1
  %630 = add i32 %622, %629
  %_158 = sub i32 %622, 1
  %gen159 = mul i32 %630, 1
  %631 = add i32 0, 2144274362
  %632 = sub i32 %631, %622
  %633 = sub i32 %632, 2144274362
  %_160 = sub i32 0, %622
  %634 = add i32 %633, 785729350
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 785729350
  %gen161 = add i32 %633, 1
  %_162 = shl i32 %622, 1
  %_163 = shl i32 %622, 1
  %637 = add i32 %622, 1653869984
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1653869984
  %inc51alteredBB = add nsw i32 %622, 1
  store i32 %639, i32* %i, align 4
  store i32 -1153301349, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -634829861, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 0, -7820966
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -7820966
  %_172 = sub i32 0, %640
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen173 = add i32 %643, 1
  %_174 = shl i32 %640, 1
  %646 = add i32 %640, 405494918
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 405494918
  %_175 = sub i32 %640, 1
  %gen176 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %640, %649
  %_177 = sub i32 %640, 1
  %gen178 = mul i32 %650, 1
  %_179 = shl i32 %640, 1
  %651 = add i32 %640, -149381435
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -149381435
  %_180 = sub i32 %640, 1
  %gen181 = mul i32 %653, 1
  %654 = add i32 %640, 1744606470
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1744606470
  %inc64alteredBB = add nsw i32 %640, 1
  store i32 %656, i32* %i, align 4
  store i32 -4209880, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, -95192569
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -95192569
  %_186 = sub i32 0, %657
  %661 = sub i32 %660, 1288060353
  %662 = add i32 %661, 65
  %663 = add i32 %662, 1288060353
  %gen187 = add i32 %660, 65
  %664 = sub i32 0, 65
  %665 = add i32 %657, %664
  %_188 = sub i32 %657, 65
  %gen189 = mul i32 %665, 65
  %666 = sub i32 0, %657
  %667 = sub i32 0, 65
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %add66alteredBB = add nsw i32 %657, 65
  %conv67alteredBB = trunc i32 %669 to i8
  store i8 %conv67alteredBB, i8* %p, align 1
  %670 = load i8, i8* %p, align 1
  %conv68alteredBB = sext i8 %670 to i32
  %671 = load i32, i32* %max, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv68alteredBB, i32 %671)
  store i32 0, i32* %i, align 4
  store i32 -130440257, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %672, %673
  store i32 -79533272, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j74, align 4
  %675 = load i32, i32* %l75, align 4
  %cmp83alteredBB = icmp slt i32 %674, %675
  store i32 955512997, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %676 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom100alteredBB
  %author102alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx101alteredBB, i32 0, i32 1
  %677 = load i32, i32* %j74, align 4
  %idxprom103alteredBB = sext i32 %677 to i64
  %arrayidx104alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author102alteredBB, i64 0, i64 %idxprom103alteredBB
  %678 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %678 to i32
  %679 = load i8, i8* %p, align 1
  %conv106alteredBB = sext i8 %679 to i32
  %cmp107alteredBB = icmp ne i32 %conv105alteredBB, %conv106alteredBB
  store i32 593618011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.end113, %if.then112, %land.lhs.true, %originalBBpart2203, %originalBB201, %if.else, %if.then95, %for.body85, %originalBBpart2199, %originalBB197, %for.cond82, %for.body73, %originalBBpart2195, %originalBB193, %for.cond70, %originalBBpart2191, %originalBB185, %for.end65, %originalBBpart2183, %originalBB171, %for.inc63, %if.end62, %if.then61, %for.body56, %for.cond53, %originalBBpart2169, %originalBB167, %for.end52, %originalBBpart2165, %originalBB155, %for.inc50, %if.end, %if.then, %originalBBpart2153, %originalBB151, %for.body43, %for.cond40, %for.end38, %for.inc36, %originalBBpart2149, %originalBB147, %for.end35, %for.inc33, %originalBBpart2145, %originalBB121, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
