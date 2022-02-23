; ModuleID = 'source-C-CXX/56/2512.c'
source_filename = "source-C-CXX/56/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca [33 x i8], align 16
  %t = alloca [33 x [33 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [33 x i8], [33 x i8]* %w, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -102947973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -102947973, label %for.cond
    i32 -1574584742, label %for.body
    i32 -939020767, label %for.inc
    i32 2003624324, label %for.end
    i32 450296257, label %for.cond5
    i32 412658620, label %for.body7
    i32 754793622, label %land.lhs.true
    i32 1450000923, label %originalBB
    i32 -2146242563, label %originalBBpart2
    i32 -174530381, label %land.lhs.true27
    i32 -2121347896, label %if.then
    i32 -606645450, label %if.else
    i32 3327294, label %land.lhs.true49
    i32 2039280481, label %if.then58
    i32 -898604997, label %if.else64
    i32 -205549989, label %originalBB104
    i32 -1510691454, label %originalBBpart2117
    i32 -1043834017, label %land.lhs.true73
    i32 -2087513324, label %originalBB119
    i32 569085881, label %originalBBpart2124
    i32 -1949599104, label %if.then82
    i32 335817272, label %if.end
    i32 959203467, label %if.end88
    i32 -395413951, label %if.end89
    i32 -339332367, label %originalBB126
    i32 -2113571776, label %originalBBpart2128
    i32 -336011401, label %for.inc90
    i32 -183342419, label %for.end92
    i32 1112086449, label %for.cond93
    i32 -1430113410, label %for.body96
    i32 941641862, label %for.inc101
    i32 -1779124683, label %for.end103
    i32 618985467, label %originalBB130
    i32 1921135218, label %originalBBpart2132
    i32 -88601390, label %originalBBalteredBB
    i32 -2144652142, label %originalBB104alteredBB
    i32 -47073300, label %originalBB119alteredBB
    i32 877460145, label %originalBB126alteredBB
    i32 1742988024, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1574584742, i32 2003624324
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 -939020767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1724205849
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1724205849
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -102947973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 450296257, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 412658620, i32 -183342419
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %l, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom12
  %13 = load i32, i32* %l, align 4
  %14 = sub i32 %13, 1096928331
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1096928331
  %sub = sub nsw i32 %13, 1
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 103
  %18 = select i1 %cmp17, i32 754793622, i32 -606645450
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1450000923, i32 -88601390
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom19
  %46 = load i32, i32* %l, align 4
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %sub21 = sub nsw i32 %46, 2
  %idxprom22 = sext i32 %48 to i64
  %arrayidx23 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  %49 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %49 to i32
  %cmp25 = icmp eq i32 %conv24, 110
  store i1 %cmp25, i1* %cmp25.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -917695120
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -917695120
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
  %76 = select i1 %74, i32 -2146242563, i32 -88601390
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %77 = select i1 %cmp25.reload, i32 -174530381, i32 -606645450
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %78 to i64
  %arrayidx29 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom28
  %79 = load i32, i32* %l, align 4
  %80 = sub i32 0, 3
  %81 = add i32 %79, %80
  %sub30 = sub nsw i32 %79, 3
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  %82 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %82 to i32
  %cmp34 = icmp eq i32 %conv33, 105
  %83 = select i1 %cmp34, i32 -2121347896, i32 -606645450
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %84 to i64
  %arrayidx37 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom36
  %85 = load i32, i32* %l, align 4
  %86 = sub i32 %85, 1746237773
  %87 = sub i32 %86, 3
  %88 = add i32 %87, 1746237773
  %sub38 = sub nsw i32 %85, 3
  %idxprom39 = sext i32 %88 to i64
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 -395413951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom41
  %90 = load i32, i32* %l, align 4
  %91 = sub i32 %90, 61471041
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 61471041
  %sub43 = sub nsw i32 %90, 1
  %idxprom44 = sext i32 %93 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  %94 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %94 to i32
  %cmp47 = icmp eq i32 %conv46, 114
  %95 = select i1 %cmp47, i32 3327294, i32 -898604997
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %96 to i64
  %arrayidx51 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom50
  %97 = load i32, i32* %l, align 4
  %98 = sub i32 0, 2
  %99 = add i32 %97, %98
  %sub52 = sub nsw i32 %97, 2
  %idxprom53 = sext i32 %99 to i64
  %arrayidx54 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %100 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %100 to i32
  %cmp56 = icmp eq i32 %conv55, 101
  %101 = select i1 %cmp56, i32 2039280481, i32 -898604997
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %102 to i64
  %arrayidx60 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom59
  %103 = load i32, i32* %l, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %sub61 = sub nsw i32 %103, 2
  %idxprom62 = sext i32 %105 to i64
  %arrayidx63 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  store i32 959203467, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1774552558
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1774552558
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -205549989, i32 -2144652142
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %121 to i64
  %arrayidx66 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom65
  %122 = load i32, i32* %l, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub67 = sub nsw i32 %122, 1
  %idxprom68 = sext i32 %124 to i64
  %arrayidx69 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %125 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %125 to i32
  %cmp71 = icmp eq i32 %conv70, 121
  store i1 %cmp71, i1* %cmp71.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -685133650
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -685133650
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1510691454, i32 -2144652142
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %141 = select i1 %cmp71.reload, i32 -1043834017, i32 335817272
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2087513324, i32 -47073300
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %156 to i64
  %arrayidx75 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom74
  %157 = load i32, i32* %l, align 4
  %158 = sub i32 %157, -38616717
  %159 = sub i32 %158, 2
  %160 = add i32 %159, -38616717
  %sub76 = sub nsw i32 %157, 2
  %idxprom77 = sext i32 %160 to i64
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %161 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %161 to i32
  %cmp80 = icmp eq i32 %conv79, 108
  store i1 %cmp80, i1* %cmp80.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 569085881, i32 -47073300
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %188 = select i1 %cmp80.reload, i32 -1949599104, i32 335817272
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %189 to i64
  %arrayidx84 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom83
  %190 = load i32, i32* %l, align 4
  %191 = add i32 %190, -1282848169
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, -1282848169
  %sub85 = sub nsw i32 %190, 2
  %idxprom86 = sext i32 %193 to i64
  %arrayidx87 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  store i32 335817272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 959203467, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -395413951, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -339332367, i32 877460145
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2113571776, i32 877460145
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -336011401, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 1126908312
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1126908312
  %inc91 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 450296257, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1112086449, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %238, %239
  %240 = select i1 %cmp94, i32 -1430113410, i32 -1779124683
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %241 to i64
  %arrayidx98 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 @puts(i8* %arraydecay99)
  store i32 941641862, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc102 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 1112086449, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -951913270
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -951913270
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
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
  %273 = select i1 %271, i32 618985467, i32 1742988024
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 80809450
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 80809450
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1921135218, i32 1742988024
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %289 to i64
  %arrayidx20alteredBB = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom19alteredBB
  %290 = load i32, i32* %l, align 4
  %_ = shl i32 %290, 2
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %sub21alteredBB = sub nsw i32 %290, 2
  %idxprom22alteredBB = sext i32 %292 to i64
  %arrayidx23alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %293 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %293 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 110
  store i32 1450000923, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %294 to i64
  %arrayidx66alteredBB = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom65alteredBB
  %295 = load i32, i32* %l, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_105 = sub i32 %295, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 0, 1269159580
  %299 = sub i32 %298, %295
  %300 = add i32 %299, 1269159580
  %_106 = sub i32 0, %295
  %301 = sub i32 %300, 1540627912
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1540627912
  %gen107 = add i32 %300, 1
  %_108 = shl i32 %295, 1
  %_109 = shl i32 %295, 1
  %304 = sub i32 0, 1625571173
  %305 = sub i32 %304, %295
  %306 = add i32 %305, 1625571173
  %_110 = sub i32 0, %295
  %307 = sub i32 %306, 1755828939
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1755828939
  %gen111 = add i32 %306, 1
  %310 = sub i32 0, %295
  %311 = add i32 0, %310
  %_112 = sub i32 0, %295
  %312 = sub i32 %311, -1497127528
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1497127528
  %gen113 = add i32 %311, 1
  %315 = sub i32 0, 769116982
  %316 = sub i32 %315, %295
  %317 = add i32 %316, 769116982
  %_114 = sub i32 0, %295
  %318 = sub i32 %317, -208475567
  %319 = add i32 %318, 1
  %320 = add i32 %319, -208475567
  %gen115 = add i32 %317, 1
  %321 = add i32 %295, 820334823
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 820334823
  %sub67alteredBB = sub nsw i32 %295, 1
  %idxprom68alteredBB = sext i32 %323 to i64
  %arrayidx69alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %324 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %324 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 121
  store i32 -205549989, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %325 to i64
  %arrayidx75alteredBB = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %t, i64 0, i64 %idxprom74alteredBB
  %326 = load i32, i32* %l, align 4
  %327 = sub i32 0, 2
  %328 = add i32 %326, %327
  %_120 = sub i32 %326, 2
  %gen121 = mul i32 %328, 2
  %_122 = shl i32 %326, 2
  %329 = add i32 %326, -1888402873
  %330 = sub i32 %329, 2
  %331 = sub i32 %330, -1888402873
  %sub76alteredBB = sub nsw i32 %326, 2
  %idxprom77alteredBB = sext i32 %331 to i64
  %arrayidx78alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %332 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %332 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 108
  store i32 -2087513324, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -339332367, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 618985467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB130, %for.end103, %for.inc101, %for.body96, %for.cond93, %for.end92, %for.inc90, %originalBBpart2128, %originalBB126, %if.end89, %if.end88, %if.end, %if.then82, %originalBBpart2124, %originalBB119, %land.lhs.true73, %originalBBpart2117, %originalBB104, %if.else64, %if.then58, %land.lhs.true49, %if.else, %if.then, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
