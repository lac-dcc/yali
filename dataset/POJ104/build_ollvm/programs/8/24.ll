; ModuleID = 'source-C-CXX/8/24.c'
source_filename = "source-C-CXX/8/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %tc = alloca [16 x i8], align 16
  %a = alloca [100 x %struct.per], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -112256732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -112256732, label %for.cond
    i32 -1828553305, label %for.body
    i32 -1134172375, label %for.inc
    i32 -1500229090, label %originalBB
    i32 1977157152, label %originalBBpart2
    i32 2023546039, label %for.end
    i32 -635922471, label %for.cond5
    i32 41997477, label %originalBB136
    i32 1193340067, label %originalBBpart2138
    i32 -1854026616, label %for.body7
    i32 -1056790742, label %for.cond8
    i32 -1432471819, label %for.body10
    i32 -1244186938, label %originalBB140
    i32 -1849812072, label %originalBBpart2142
    i32 -1505569429, label %land.lhs.true
    i32 1991905418, label %land.lhs.true19
    i32 348482722, label %if.then
    i32 -594492163, label %if.end
    i32 1053688806, label %originalBB144
    i32 547680769, label %originalBBpart2146
    i32 -1405596595, label %land.lhs.true69
    i32 -951640216, label %originalBB148
    i32 398207309, label %originalBBpart2161
    i32 2115456463, label %if.then75
    i32 1971980583, label %if.end113
    i32 260199529, label %originalBB163
    i32 2015808113, label %originalBBpart2165
    i32 1558990663, label %for.inc114
    i32 1255944992, label %originalBB167
    i32 422491949, label %originalBBpart2180
    i32 456104139, label %for.end116
    i32 187576281, label %for.inc117
    i32 -1167018555, label %for.end118
    i32 -912554758, label %for.cond119
    i32 456698756, label %for.body121
    i32 -649149804, label %for.inc127
    i32 -899555260, label %originalBB182
    i32 -667653566, label %originalBBpart2184
    i32 -695113229, label %for.end129
    i32 -705638134, label %originalBB186
    i32 -638430992, label %originalBBpart2188
    i32 -450437255, label %originalBBalteredBB
    i32 -1083596779, label %originalBB136alteredBB
    i32 -323098661, label %originalBB140alteredBB
    i32 -1784508924, label %originalBB144alteredBB
    i32 835997679, label %originalBB148alteredBB
    i32 -409184054, label %originalBB163alteredBB
    i32 1840973419, label %originalBB167alteredBB
    i32 1432986098, label %originalBB182alteredBB
    i32 1795667060, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1828553305, i32 2023546039
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.per, %struct.per* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom1
  %a3 = getelementptr inbounds %struct.per, %struct.per* %arrayidx2, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a3)
  store i32 -1134172375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1500229090, i32 -450437255
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 361705274
  %21 = add i32 %20, 1
  %22 = add i32 %21, 361705274
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -27368916
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -27368916
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1977157152, i32 -450437255
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -112256732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, 1407825223
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1407825223
  %sub = sub nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -635922471, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 41997477, i32 -1083596779
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %cmp6 = icmp sgt i32 %68, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 27024593
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 27024593
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1193340067, i32 -1083596779
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 -1854026616, i32 -1167018555
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1056790742, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %r, align 4
  %98 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 -1432471819, i32 456104139
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1244186938, i32 -323098661
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %126 = load i32, i32* %r, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.per, %struct.per* %arrayidx12, i32 0, i32 1
  %127 = load i32, i32* %a13, align 4
  %cmp14 = icmp sgt i32 %127, 59
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2010822868
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2010822868
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1849812072, i32 -323098661
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 -1505569429, i32 -594492163
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %r, align 4
  %157 = sub i32 %156, -1323192619
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1323192619
  %add = add nsw i32 %156, 1
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.per, %struct.per* %arrayidx16, i32 0, i32 1
  %160 = load i32, i32* %a17, align 4
  %cmp18 = icmp sgt i32 %160, 59
  %161 = select i1 %cmp18, i32 1991905418, i32 -594492163
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %162 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.per, %struct.per* %arrayidx21, i32 0, i32 1
  %163 = load i32, i32* %a22, align 4
  %164 = load i32, i32* %r, align 4
  %165 = sub i32 %164, 1131158615
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1131158615
  %add23 = add nsw i32 %164, 1
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom24
  %a26 = getelementptr inbounds %struct.per, %struct.per* %arrayidx25, i32 0, i32 1
  %168 = load i32, i32* %a26, align 4
  %cmp27 = icmp slt i32 %163, %168
  %169 = select i1 %cmp27, i32 348482722, i32 -594492163
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [16 x i8], [16 x i8]* %tc, i32 0, i32 0
  %170 = load i32, i32* %r, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add29 = add nsw i32 %170, 1
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom30
  %id32 = getelementptr inbounds %struct.per, %struct.per* %arrayidx31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [16 x i8], [16 x i8]* %id32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay33) #3
  %173 = load i32, i32* %r, align 4
  %174 = add i32 %173, 280673288
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 280673288
  %add35 = add nsw i32 %173, 1
  %idxprom36 = sext i32 %176 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.per, %struct.per* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [16 x i8], [16 x i8]* %id38, i32 0, i32 0
  %177 = load i32, i32* %r, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom40
  %id42 = getelementptr inbounds %struct.per, %struct.per* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [16 x i8], [16 x i8]* %id42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay43) #3
  %178 = load i32, i32* %r, align 4
  %idxprom45 = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom45
  %id47 = getelementptr inbounds %struct.per, %struct.per* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [16 x i8], [16 x i8]* %id47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [16 x i8], [16 x i8]* %tc, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #3
  %179 = load i32, i32* %r, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add51 = add nsw i32 %179, 1
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom52
  %a54 = getelementptr inbounds %struct.per, %struct.per* %arrayidx53, i32 0, i32 1
  %184 = load i32, i32* %a54, align 4
  store i32 %184, i32* %t, align 4
  %185 = load i32, i32* %r, align 4
  %idxprom55 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom55
  %a57 = getelementptr inbounds %struct.per, %struct.per* %arrayidx56, i32 0, i32 1
  %186 = load i32, i32* %a57, align 4
  %187 = load i32, i32* %r, align 4
  %188 = add i32 %187, -2051245359
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -2051245359
  %add58 = add nsw i32 %187, 1
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom59
  %a61 = getelementptr inbounds %struct.per, %struct.per* %arrayidx60, i32 0, i32 1
  store i32 %186, i32* %a61, align 4
  %191 = load i32, i32* %t, align 4
  %192 = load i32, i32* %r, align 4
  %idxprom62 = sext i32 %192 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.per, %struct.per* %arrayidx63, i32 0, i32 1
  store i32 %191, i32* %a64, align 4
  store i32 0, i32* %r, align 4
  store i32 -594492163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -367979358
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -367979358
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1053688806, i32 -1784508924
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %208 = load i32, i32* %r, align 4
  %idxprom65 = sext i32 %208 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom65
  %a67 = getelementptr inbounds %struct.per, %struct.per* %arrayidx66, i32 0, i32 1
  %209 = load i32, i32* %a67, align 4
  %cmp68 = icmp sle i32 %209, 59
  store i1 %cmp68, i1* %cmp68.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -59856913
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -59856913
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 547680769, i32 -1784508924
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %225 = select i1 %cmp68.reload, i32 -1405596595, i32 1971980583
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -951640216, i32 835997679
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %252 = load i32, i32* %r, align 4
  %253 = add i32 %252, -241516155
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -241516155
  %add70 = add nsw i32 %252, 1
  %idxprom71 = sext i32 %255 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom71
  %a73 = getelementptr inbounds %struct.per, %struct.per* %arrayidx72, i32 0, i32 1
  %256 = load i32, i32* %a73, align 4
  %cmp74 = icmp sgt i32 %256, 59
  store i1 %cmp74, i1* %cmp74.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -968009758
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -968009758
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 398207309, i32 835997679
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %284 = select i1 %cmp74.reload, i32 2115456463, i32 1971980583
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [16 x i8], [16 x i8]* %tc, i32 0, i32 0
  %285 = load i32, i32* %r, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add77 = add nsw i32 %285, 1
  %idxprom78 = sext i32 %289 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom78
  %id80 = getelementptr inbounds %struct.per, %struct.per* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [16 x i8], [16 x i8]* %id80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay81) #3
  %290 = load i32, i32* %r, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add83 = add nsw i32 %290, 1
  %idxprom84 = sext i32 %294 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom84
  %id86 = getelementptr inbounds %struct.per, %struct.per* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [16 x i8], [16 x i8]* %id86, i32 0, i32 0
  %295 = load i32, i32* %r, align 4
  %idxprom88 = sext i32 %295 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom88
  %id90 = getelementptr inbounds %struct.per, %struct.per* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [16 x i8], [16 x i8]* %id90, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay87, i8* %arraydecay91) #3
  %296 = load i32, i32* %r, align 4
  %idxprom93 = sext i32 %296 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom93
  %id95 = getelementptr inbounds %struct.per, %struct.per* %arrayidx94, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [16 x i8], [16 x i8]* %id95, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [16 x i8], [16 x i8]* %tc, i32 0, i32 0
  %call98 = call i8* @strcpy(i8* %arraydecay96, i8* %arraydecay97) #3
  %297 = load i32, i32* %r, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add99 = add nsw i32 %297, 1
  %idxprom100 = sext i32 %299 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom100
  %a102 = getelementptr inbounds %struct.per, %struct.per* %arrayidx101, i32 0, i32 1
  %300 = load i32, i32* %a102, align 4
  store i32 %300, i32* %t, align 4
  %301 = load i32, i32* %r, align 4
  %idxprom103 = sext i32 %301 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom103
  %a105 = getelementptr inbounds %struct.per, %struct.per* %arrayidx104, i32 0, i32 1
  %302 = load i32, i32* %a105, align 4
  %303 = load i32, i32* %r, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add106 = add nsw i32 %303, 1
  %idxprom107 = sext i32 %305 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom107
  %a109 = getelementptr inbounds %struct.per, %struct.per* %arrayidx108, i32 0, i32 1
  store i32 %302, i32* %a109, align 4
  %306 = load i32, i32* %t, align 4
  %307 = load i32, i32* %r, align 4
  %idxprom110 = sext i32 %307 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom110
  %a112 = getelementptr inbounds %struct.per, %struct.per* %arrayidx111, i32 0, i32 1
  store i32 %306, i32* %a112, align 4
  store i32 0, i32* %r, align 4
  store i32 1971980583, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1968571182
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1968571182
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 260199529, i32 -409184054
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1404133383
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1404133383
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2015808113, i32 -409184054
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1558990663, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 429300803
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 429300803
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1255944992, i32 1840973419
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %377 = load i32, i32* %r, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc115 = add nsw i32 %377, 1
  store i32 %381, i32* %r, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 422491949, i32 1840973419
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1056790742, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 187576281, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, -1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %dec = add nsw i32 %396, -1
  store i32 %400, i32* %j, align 4
  store i32 -635922471, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -912554758, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %401 = load i32, i32* %f, align 4
  %402 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %401, %402
  %403 = select i1 %cmp120, i32 456698756, i32 -695113229
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %404 = load i32, i32* %f, align 4
  %idxprom122 = sext i32 %404 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom122
  %id124 = getelementptr inbounds %struct.per, %struct.per* %arrayidx123, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [16 x i8], [16 x i8]* %id124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125)
  store i32 -649149804, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -899555260, i32 1432986098
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %419 = load i32, i32* %f, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc128 = add nsw i32 %419, 1
  store i32 %423, i32* %f, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 431493015
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 431493015
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -667653566, i32 1432986098
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -912554758, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -705638134, i32 1795667060
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -638430992, i32 1795667060
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %479, 618857161
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 618857161
  %_ = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %479, %483
  %_130 = sub i32 %479, 1
  %gen131 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %479, %485
  %_132 = sub i32 %479, 1
  %gen133 = mul i32 %486, 1
  %487 = sub i32 %479, 726647830
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 726647830
  %_134 = sub i32 %479, 1
  %gen135 = mul i32 %489, 1
  %490 = add i32 %479, -542934693
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -542934693
  %incalteredBB = add nsw i32 %479, 1
  store i32 %492, i32* %i, align 4
  store i32 -1500229090, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sgt i32 %493, 0
  store i32 41997477, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %r, align 4
  %idxprom11alteredBB = sext i32 %494 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom11alteredBB
  %a13alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx12alteredBB, i32 0, i32 1
  %495 = load i32, i32* %a13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %495, 59
  store i32 -1244186938, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %r, align 4
  %idxprom65alteredBB = sext i32 %496 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom65alteredBB
  %a67alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx66alteredBB, i32 0, i32 1
  %497 = load i32, i32* %a67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %497, 59
  store i32 1053688806, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %r, align 4
  %499 = sub i32 0, 1790698064
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1790698064
  %_149 = sub i32 0, %498
  %502 = sub i32 %501, -616022316
  %503 = add i32 %502, 1
  %504 = add i32 %503, -616022316
  %gen150 = add i32 %501, 1
  %505 = sub i32 %498, -2007536467
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -2007536467
  %_151 = sub i32 %498, 1
  %gen152 = mul i32 %507, 1
  %508 = sub i32 0, -536100804
  %509 = sub i32 %508, %498
  %510 = add i32 %509, -536100804
  %_153 = sub i32 0, %498
  %511 = sub i32 %510, 55028734
  %512 = add i32 %511, 1
  %513 = add i32 %512, 55028734
  %gen154 = add i32 %510, 1
  %_155 = shl i32 %498, 1
  %514 = add i32 0, 1462721312
  %515 = sub i32 %514, %498
  %516 = sub i32 %515, 1462721312
  %_156 = sub i32 0, %498
  %517 = sub i32 %516, -1839509888
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1839509888
  %gen157 = add i32 %516, 1
  %520 = sub i32 0, -2097674049
  %521 = sub i32 %520, %498
  %522 = add i32 %521, -2097674049
  %_158 = sub i32 0, %498
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen159 = add i32 %522, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %498, %527
  %add70alteredBB = add nsw i32 %498, 1
  %idxprom71alteredBB = sext i32 %528 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom71alteredBB
  %a73alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx72alteredBB, i32 0, i32 1
  %529 = load i32, i32* %a73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %529, 59
  store i32 -951640216, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 260199529, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %r, align 4
  %531 = sub i32 0, 867324515
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 867324515
  %_168 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen169 = add i32 %533, 1
  %536 = sub i32 %530, 1766326628
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1766326628
  %_170 = sub i32 %530, 1
  %gen171 = mul i32 %538, 1
  %_172 = shl i32 %530, 1
  %539 = sub i32 0, %530
  %540 = add i32 0, %539
  %_173 = sub i32 0, %530
  %541 = add i32 %540, -1740151319
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1740151319
  %gen174 = add i32 %540, 1
  %544 = add i32 %530, 19378030
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 19378030
  %_175 = sub i32 %530, 1
  %gen176 = mul i32 %546, 1
  %547 = sub i32 %530, -32533553
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -32533553
  %_177 = sub i32 %530, 1
  %gen178 = mul i32 %549, 1
  %550 = sub i32 0, %530
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc115alteredBB = add nsw i32 %530, 1
  store i32 %553, i32* %r, align 4
  store i32 1255944992, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %f, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc128alteredBB = add nsw i32 %554, 1
  store i32 %558, i32* %f, align 4
  store i32 -899555260, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -705638134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB186, %for.end129, %originalBBpart2184, %originalBB182, %for.inc127, %for.body121, %for.cond119, %for.end118, %for.inc117, %for.end116, %originalBBpart2180, %originalBB167, %for.inc114, %originalBBpart2165, %originalBB163, %if.end113, %if.then75, %originalBBpart2161, %originalBB148, %land.lhs.true69, %originalBBpart2146, %originalBB144, %if.end, %if.then, %land.lhs.true19, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.body10, %for.cond8, %for.body7, %originalBBpart2138, %originalBB136, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
