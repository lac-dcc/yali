; ModuleID = 'source-C-CXX/91/1018.c'
source_filename = "source-C-CXX/91/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -1518484991
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1518484991
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [1100 x i32], align 16
  %b = alloca [1100 x i32], align 16
  %c = alloca [1100 x i32], align 16
  %d = alloca [1100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %r, align 4
  %0 = bitcast [1100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 46747649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 46747649, label %while.cond
    i32 318028659, label %while.body
    i32 501510129, label %for.cond
    i32 1819386420, label %for.body
    i32 1263100143, label %for.inc
    i32 1381872080, label %for.end
    i32 427297239, label %for.cond3
    i32 -274850656, label %for.body6
    i32 138700934, label %originalBB
    i32 1021871767, label %originalBBpart2
    i32 -1865555112, label %for.inc10
    i32 -1476479283, label %for.end12
    i32 -1392851367, label %for.cond15
    i32 230086271, label %for.body19
    i32 1562700764, label %originalBB90
    i32 2068030509, label %originalBBpart292
    i32 2060247806, label %for.cond20
    i32 -1412716893, label %for.body24
    i32 548715705, label %if.then
    i32 -2074311196, label %originalBB94
    i32 971360752, label %originalBBpart2108
    i32 -141426098, label %if.end
    i32 -1225980943, label %originalBB110
    i32 1045949150, label %originalBBpart2112
    i32 -934467498, label %if.then37
    i32 1946637832, label %originalBB114
    i32 661466368, label %originalBBpart2118
    i32 -1239797955, label %if.end39
    i32 -1130670293, label %originalBB120
    i32 1776939152, label %originalBBpart2122
    i32 -743514816, label %if.then46
    i32 1445745837, label %originalBB124
    i32 1711920757, label %originalBBpart2131
    i32 -1161085072, label %if.end48
    i32 997373620, label %originalBB133
    i32 763593215, label %originalBBpart2135
    i32 -810556047, label %for.inc49
    i32 -915154455, label %for.end51
    i32 -610751961, label %for.cond55
    i32 1474114930, label %originalBB137
    i32 -951578680, label %originalBBpart2139
    i32 942057264, label %for.body58
    i32 -11385768, label %for.inc64
    i32 898346956, label %for.end65
    i32 1504757378, label %originalBB141
    i32 -1471556133, label %originalBBpart2143
    i32 1889039175, label %for.inc69
    i32 -414776855, label %originalBB145
    i32 -1320795705, label %originalBBpart2151
    i32 321365645, label %for.end71
    i32 -1748390236, label %while.end
    i32 1777208725, label %originalBB153
    i32 -1983678845, label %originalBBpart2155
    i32 -817696727, label %for.cond79
    i32 906707027, label %for.body83
    i32 -549150577, label %for.inc87
    i32 -1467631958, label %for.end89
    i32 227124933, label %originalBBalteredBB
    i32 405590224, label %originalBB90alteredBB
    i32 650390311, label %originalBB94alteredBB
    i32 481335626, label %originalBB110alteredBB
    i32 1895691043, label %originalBB114alteredBB
    i32 2020470794, label %originalBB120alteredBB
    i32 -1417879885, label %originalBB124alteredBB
    i32 -1485551584, label %originalBB133alteredBB
    i32 -926568897, label %originalBB137alteredBB
    i32 -203050430, label %originalBB141alteredBB
    i32 -791477019, label %originalBB145alteredBB
    i32 1839692967, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 318028659, i32 -1748390236
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 501510129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 1101296708
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1101296708
  %sub = sub nsw i32 %4, 1
  %cmp1 = icmp sle i32 %3, %7
  %8 = select i1 %cmp1, i32 1819386420, i32 1381872080
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1263100143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -942579231
  %12 = add i32 %11, 1
  %13 = add i32 %12, -942579231
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 501510129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 427297239, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 254855262
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 254855262
  %sub4 = sub nsw i32 %15, 1
  %cmp5 = icmp sle i32 %14, %18
  %19 = select i1 %cmp5, i32 -274850656, i32 -1476479283
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -1145155180
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1145155180
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 138700934, i32 227124933
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -898448887
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -898448887
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1021871767, i32 227124933
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1865555112, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 838803866
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 838803866
  %inc11 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 427297239, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i32 0, i32 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load i32, i32* %n, align 4
  %conv = sext i32 %80 to i64
  call void @qsort(i8* %79, i64 %conv, i64 4, i32 (i8*, i8*)* @Compare)
  %arraydecay13 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i32 0, i32 0
  %81 = bitcast i32* %arraydecay13 to i8*
  %82 = load i32, i32* %n, align 4
  %conv14 = sext i32 %82 to i64
  call void @qsort(i8* %81, i64 %conv14, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %i, align 4
  store i32 -1392851367, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, -2022849389
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2022849389
  %sub16 = sub nsw i32 %84, 1
  %cmp17 = icmp sle i32 %83, %87
  %88 = select i1 %cmp17, i32 230086271, i32 321365645
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -1869801903
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1869801903
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1562700764, i32 405590224
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -821096453
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -821096453
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2068030509, i32 405590224
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2060247806, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, 2011343289
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2011343289
  %sub21 = sub nsw i32 %132, 1
  %cmp22 = icmp sle i32 %131, %135
  %136 = select i1 %cmp22, i32 -1412716893, i32 -915154455
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom25
  %138 = load i32, i32* %arrayidx26, align 4
  %139 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom27
  %140 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp29, i32 548715705, i32 -141426098
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -2041545574
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2041545574
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2074311196, i32 650390311
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = add i32 %157, -1586900737
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1586900737
  %add = add nsw i32 %157, 1
  store i32 %160, i32* %m, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -492285
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -492285
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 971360752, i32 650390311
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -141426098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, -1406719712
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1406719712
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1225980943, i32 481335626
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom31
  %192 = load i32, i32* %arrayidx32, align 4
  %193 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %193 to i64
  %arrayidx34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom33
  %194 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %192, %194
  store i1 %cmp35, i1* %cmp35.reg2mem
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 1715105251
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1715105251
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1045949150, i32 481335626
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %210 = select i1 %cmp35.reload, i32 -934467498, i32 -1239797955
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1946637832, i32 1895691043
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 0
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add38 = add nsw i32 %225, 0
  store i32 %229, i32* %m, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 200476338
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 200476338
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 661466368, i32 1895691043
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1239797955, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1130670293, i32 2020470794
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom40
  %272 = load i32, i32* %arrayidx41, align 4
  %273 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %273 to i64
  %arrayidx43 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom42
  %274 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %272, %274
  store i1 %cmp44, i1* %cmp44.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -590799961
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -590799961
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1776939152, i32 2020470794
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %302 = select i1 %cmp44.reload, i32 -743514816, i32 -1161085072
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1147770123
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1147770123
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1445745837, i32 -1417879885
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %331 = sub i32 %330, -216115404
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -216115404
  %sub47 = sub nsw i32 %330, 1
  store i32 %333, i32* %m, align 4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, 462860537
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 462860537
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1711920757, i32 -1417879885
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1161085072, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
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
  %362 = select i1 %360, i32 997373620, i32 -1485551584
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 717593974
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 717593974
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 763593215, i32 -1485551584
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -810556047, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = add i32 %390, -262416224
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -262416224
  %inc50 = add nsw i32 %390, 1
  store i32 %393, i32* %k, align 4
  store i32 2060247806, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %395 to i64
  %arrayidx53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %394, i32* %arrayidx53, align 4
  store i32 0, i32* %m, align 4
  %396 = load i32, i32* %n, align 4
  %397 = sub i32 %396, -1620546956
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1620546956
  %sub54 = sub nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  store i32 -610751961, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1896605778
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1896605778
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1474114930, i32 -926568897
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %cmp56 = icmp sge i32 %415, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 1574893799
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1574893799
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
  %442 = select i1 %440, i32 -951578680, i32 -926568897
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %443 = select i1 %cmp56.reload, i32 942057264, i32 898346956
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %444 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom59
  %445 = load i32, i32* %arrayidx60, align 4
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add61 = add nsw i32 %446, 1
  %idxprom62 = sext i32 %448 to i64
  %arrayidx63 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %445, i32* %arrayidx63, align 4
  store i32 -11385768, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, -1
  %451 = sub i32 %449, %450
  %dec = add nsw i32 %449, -1
  store i32 %451, i32* %j, align 4
  store i32 -610751961, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, -187777927
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -187777927
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1504757378, i32 -203050430
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %479 = load i32, i32* %n, align 4
  %idxprom66 = sext i32 %479 to i64
  %arrayidx67 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom66
  %480 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 0
  store i32 %480, i32* %arrayidx68, align 16
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, 1509011680
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1509011680
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1471556133, i32 -203050430
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1889039175, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -414776855, i32 -791477019
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc70 = add nsw i32 %522, 1
  store i32 %524, i32* %i, align 4
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = add i32 %525, -1300514363
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1300514363
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1320795705, i32 -791477019
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1392851367, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i32 0, i32 0
  %552 = bitcast i32* %arraydecay72 to i8*
  %553 = load i32, i32* %n, align 4
  %conv73 = sext i32 %553 to i64
  call void @qsort(i8* %552, i64 %conv73, i64 4, i32 (i8*, i8*)* @Compare)
  %arrayidx74 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 0
  %554 = load i32, i32* %arrayidx74, align 16
  %mul = mul nsw i32 %554, 200
  %555 = load i32, i32* %r, align 4
  %idxprom75 = sext i32 %555 to i64
  %arrayidx76 = getelementptr inbounds [1100 x i32], [1100 x i32]* %d, i64 0, i64 %idxprom75
  store i32 %mul, i32* %arrayidx76, align 4
  %556 = load i32, i32* %r, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc77 = add nsw i32 %556, 1
  store i32 %560, i32* %r, align 4
  %call78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 46747649, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, -65461511
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -65461511
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1777208725, i32 1839692967
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 %588, -849786740
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -849786740
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1983678845, i32 1839692967
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -817696727, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %r, align 4
  %617 = add i32 %616, 268873326
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 268873326
  %sub80 = sub nsw i32 %616, 1
  %cmp81 = icmp sle i32 %615, %619
  %620 = select i1 %cmp81, i32 906707027, i32 -1467631958
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %621 to i64
  %arrayidx85 = getelementptr inbounds [1100 x i32], [1100 x i32]* %d, i64 0, i64 %idxprom84
  %622 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %622)
  store i32 -549150577, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = add i32 %623, 908798243
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 908798243
  %inc88 = add nsw i32 %623, 1
  store i32 %626, i32* %i, align 4
  store i32 -817696727, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %627 = load i32, i32* %retval, align 4
  ret i32 %627

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %628 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 138700934, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1562700764, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %m, align 4
  %_ = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_95 = sub i32 0, %629
  %632 = sub i32 %631, -1059509225
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1059509225
  %gen = add i32 %631, 1
  %635 = add i32 0, -552331247
  %636 = sub i32 %635, %629
  %637 = sub i32 %636, -552331247
  %_96 = sub i32 0, %629
  %638 = sub i32 %637, -198432538
  %639 = add i32 %638, 1
  %640 = add i32 %639, -198432538
  %gen97 = add i32 %637, 1
  %641 = sub i32 0, 1
  %642 = add i32 %629, %641
  %_98 = sub i32 %629, 1
  %gen99 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %629, %643
  %_100 = sub i32 %629, 1
  %gen101 = mul i32 %644, 1
  %645 = add i32 0, 101511906
  %646 = sub i32 %645, %629
  %647 = sub i32 %646, 101511906
  %_102 = sub i32 0, %629
  %648 = add i32 %647, -156411288
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -156411288
  %gen103 = add i32 %647, 1
  %651 = add i32 %629, 1866008125
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1866008125
  %_104 = sub i32 %629, 1
  %gen105 = mul i32 %653, 1
  %_106 = shl i32 %629, 1
  %654 = sub i32 %629, -1926484982
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1926484982
  %addalteredBB = add nsw i32 %629, 1
  store i32 %656, i32* %m, align 4
  store i32 -2074311196, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %657 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %658 = load i32, i32* %arrayidx32alteredBB, align 4
  %659 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %659 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %660 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %658, %660
  store i32 -1225980943, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %m, align 4
  %662 = add i32 %661, -1538439
  %663 = sub i32 %662, 0
  %664 = sub i32 %663, -1538439
  %_115 = sub i32 %661, 0
  %gen116 = mul i32 %664, 0
  %665 = sub i32 0, 0
  %666 = sub i32 %661, %665
  %add38alteredBB = add nsw i32 %661, 0
  store i32 %666, i32* %m, align 4
  store i32 1946637832, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %667 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %668 = load i32, i32* %arrayidx41alteredBB, align 4
  %669 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %669 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %670 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %668, %670
  store i32 -1130670293, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %m, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_125 = sub i32 %671, 1
  %gen126 = mul i32 %673, 1
  %674 = sub i32 0, %671
  %675 = add i32 0, %674
  %_127 = sub i32 0, %671
  %676 = add i32 %675, -1989851325
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1989851325
  %gen128 = add i32 %675, 1
  %_129 = shl i32 %671, 1
  %679 = sub i32 %671, 925922235
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 925922235
  %sub47alteredBB = sub nsw i32 %671, 1
  store i32 %681, i32* %m, align 4
  store i32 1445745837, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 997373620, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp sge i32 %682, 0
  store i32 1474114930, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %n, align 4
  %idxprom66alteredBB = sext i32 %683 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %684 = load i32, i32* %arrayidx67alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 0
  store i32 %684, i32* %arrayidx68alteredBB, align 16
  store i32 1504757378, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_146 = sub i32 %685, 1
  %gen147 = mul i32 %687, 1
  %688 = add i32 %685, -896433748
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -896433748
  %_148 = sub i32 %685, 1
  %gen149 = mul i32 %690, 1
  %691 = sub i32 0, %685
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc70alteredBB = add nsw i32 %685, 1
  store i32 %694, i32* %i, align 4
  store i32 -414776855, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1777208725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.body83, %for.cond79, %originalBBpart2155, %originalBB153, %while.end, %for.end71, %originalBBpart2151, %originalBB145, %for.inc69, %originalBBpart2143, %originalBB141, %for.end65, %for.inc64, %for.body58, %originalBBpart2139, %originalBB137, %for.cond55, %for.end51, %for.inc49, %originalBBpart2135, %originalBB133, %if.end48, %originalBBpart2131, %originalBB124, %if.then46, %originalBBpart2122, %originalBB120, %if.end39, %originalBBpart2118, %originalBB114, %if.then37, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB94, %if.then, %for.body24, %for.cond20, %originalBBpart292, %originalBB90, %for.body19, %for.cond15, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
