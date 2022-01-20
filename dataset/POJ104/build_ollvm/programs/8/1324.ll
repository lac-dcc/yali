; ModuleID = 'source-C-CXX/8/1324.c'
source_filename = "source-C-CXX/8/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -883326455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -883326455, label %for.cond
    i32 -594589416, label %originalBB
    i32 781075641, label %originalBBpart2
    i32 -209955896, label %for.body
    i32 2021462554, label %for.inc
    i32 729659973, label %for.end
    i32 753444645, label %for.cond4
    i32 -953977165, label %for.body6
    i32 666237965, label %if.then
    i32 -797272036, label %if.end
    i32 -1794848274, label %for.inc18
    i32 290073907, label %for.end20
    i32 1712049254, label %for.cond21
    i32 -31357702, label %originalBB94
    i32 1711827544, label %originalBBpart296
    i32 1049673882, label %for.body23
    i32 2092145195, label %for.cond24
    i32 416335628, label %for.body26
    i32 786844429, label %if.then32
    i32 1186336720, label %originalBB98
    i32 964935872, label %originalBBpart2122
    i32 834097733, label %if.end62
    i32 724212776, label %for.inc63
    i32 -1104779, label %for.end65
    i32 -1428483107, label %for.inc66
    i32 -831845829, label %for.end68
    i32 1984378623, label %for.cond69
    i32 -277466009, label %originalBB124
    i32 -1655818554, label %originalBBpart2126
    i32 -1781156908, label %for.body71
    i32 -1772441069, label %originalBB128
    i32 -73254491, label %originalBBpart2130
    i32 -651589825, label %if.then75
    i32 269700068, label %if.end80
    i32 -1440227710, label %originalBB132
    i32 664123542, label %originalBBpart2134
    i32 1236923565, label %for.inc81
    i32 1398852610, label %for.end83
    i32 688353278, label %for.cond84
    i32 221172256, label %originalBB136
    i32 -885606278, label %originalBBpart2138
    i32 -981065126, label %for.body86
    i32 1303141480, label %for.inc91
    i32 -819496548, label %originalBB140
    i32 -1393111877, label %originalBBpart2153
    i32 -735598969, label %for.end93
    i32 1822963856, label %originalBBalteredBB
    i32 1963215646, label %originalBB94alteredBB
    i32 2019298397, label %originalBB98alteredBB
    i32 471286570, label %originalBB124alteredBB
    i32 1190630481, label %originalBB128alteredBB
    i32 -1429085993, label %originalBB132alteredBB
    i32 244281818, label %originalBB136alteredBB
    i32 -813205367, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -594589416, i32 1822963856
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1728775925
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1728775925
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 781075641, i32 1822963856
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -209955896, i32 729659973
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 2021462554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -883326455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 753444645, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -953977165, i32 290073907
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %43, 60
  %44 = select i1 %cmp9, i32 666237965, i32 -797272036
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #3
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, 1027602104
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1027602104
  %inc17 = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -797272036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1794848274, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 642514326
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 642514326
  %inc19 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 753444645, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1712049254, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1098134811
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1098134811
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -31357702, i32 1963215646
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %70 = load i32, i32* %t, align 4
  %71 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %70, %71
  store i1 %cmp22, i1* %cmp22.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1548102720
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1548102720
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1711827544, i32 1963215646
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %99 = select i1 %cmp22.reload, i32 1049673882, i32 -831845829
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2092145195, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %t, align 4
  %103 = sub i32 %101, -2073780114
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -2073780114
  %sub = sub nsw i32 %101, %102
  %cmp25 = icmp slt i32 %100, %105
  %106 = select i1 %cmp25, i32 416335628, i32 -1104779
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  %114 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %108, %114
  %115 = select i1 %cmp31, i32 786844429, i32 834097733
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1186336720, i32 2019298397
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add33 = add nsw i32 %142, 1
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  %145 = load i32, i32* %arrayidx35, align 4
  store i32 %145, i32* %c, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1487943307
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1487943307
  %add38 = add nsw i32 %148, 1
  %idxprom39 = sext i32 %151 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom39
  store i32 %147, i32* %arrayidx40, align 4
  %152 = load i32, i32* %c, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %153 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  store i32 %152, i32* %arrayidx42, align 4
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add44 = add nsw i32 %154, 1
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay47) #3
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add49 = add nsw i32 %159, 1
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %164 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay55) #3
  %165 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %165 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay60) #3
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 590545987
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 590545987
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 964935872, i32 2019298397
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 834097733, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 724212776, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -277851116
  %183 = add i32 %182, 1
  %184 = add i32 %183, -277851116
  %inc64 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 2092145195, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1428483107, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %186 = sub i32 %185, -816784999
  %187 = add i32 %186, 1
  %188 = add i32 %187, -816784999
  %inc67 = add nsw i32 %185, 1
  store i32 %188, i32* %t, align 4
  store i32 1712049254, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1984378623, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -277466009, i32 471286570
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %215, %216
  store i1 %cmp70, i1* %cmp70.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1655818554, i32 471286570
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %231 = select i1 %cmp70.reload, i32 -1781156908, i32 1398852610
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1675568454
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1675568454
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1772441069, i32 1190630481
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %259 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom72
  %260 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %260, 60
  store i1 %cmp74, i1* %cmp74.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 469564734
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 469564734
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -73254491, i32 1190630481
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %276 = select i1 %cmp74.reload, i32 -651589825, i32 269700068
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %277 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  store i32 269700068, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 913223687
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 913223687
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1440227710, i32 -1429085993
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 664123542, i32 -1429085993
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1236923565, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -1155480111
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1155480111
  %inc82 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 1984378623, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 688353278, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -2044975470
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2044975470
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
  %349 = select i1 %347, i32 221172256, i32 244281818
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %j, align 4
  %cmp85 = icmp slt i32 %350, %351
  store i1 %cmp85, i1* %cmp85.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -465437352
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -465437352
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -885606278, i32 244281818
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %379 = select i1 %cmp85.reload, i32 -981065126, i32 -735598969
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %380 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89)
  store i32 1303141480, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -819496548, i32 -813205367
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc92 = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1543721108
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1543721108
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1393111877, i32 -813205367
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 688353278, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %415, %416
  store i32 -594589416, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %t, align 4
  %418 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %417, %418
  store i32 -31357702, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_ = shl i32 %419, 1
  %420 = sub i32 %419, 1564600553
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1564600553
  %add33alteredBB = add nsw i32 %419, 1
  %idxprom34alteredBB = sext i32 %422 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  %423 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %423, i32* %c, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %424 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36alteredBB
  %425 = load i32, i32* %arrayidx37alteredBB, align 4
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_99 = sub i32 0, %426
  %429 = add i32 %428, 195007776
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 195007776
  %gen = add i32 %428, 1
  %432 = sub i32 0, %426
  %433 = add i32 0, %432
  %_100 = sub i32 0, %426
  %434 = add i32 %433, -791648283
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -791648283
  %gen101 = add i32 %433, 1
  %437 = add i32 %426, -1658854197
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1658854197
  %_102 = sub i32 %426, 1
  %gen103 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %426, %440
  %_104 = sub i32 %426, 1
  %gen105 = mul i32 %441, 1
  %442 = sub i32 0, %426
  %443 = add i32 0, %442
  %_106 = sub i32 0, %426
  %444 = sub i32 %443, -1116332727
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1116332727
  %gen107 = add i32 %443, 1
  %_108 = shl i32 %426, 1
  %447 = sub i32 0, 1
  %448 = add i32 %426, %447
  %_109 = sub i32 %426, 1
  %gen110 = mul i32 %448, 1
  %449 = sub i32 0, %426
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add38alteredBB = add nsw i32 %426, 1
  %idxprom39alteredBB = sext i32 %452 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom39alteredBB
  store i32 %425, i32* %arrayidx40alteredBB, align 4
  %453 = load i32, i32* %c, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %454 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41alteredBB
  store i32 %453, i32* %arrayidx42alteredBB, align 4
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -315134739
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -315134739
  %_111 = sub i32 %455, 1
  %gen112 = mul i32 %458, 1
  %459 = sub i32 %455, -695601150
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -695601150
  %_113 = sub i32 %455, 1
  %gen114 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %455, %462
  %add44alteredBB = add nsw i32 %455, 1
  %idxprom45alteredBB = sext i32 %463 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i8* @strcpy(i8* %arraydecay43alteredBB, i8* %arraydecay47alteredBB) #3
  %464 = load i32, i32* %i, align 4
  %_115 = shl i32 %464, 1
  %_116 = shl i32 %464, 1
  %465 = add i32 %464, 484393216
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 484393216
  %_117 = sub i32 %464, 1
  %gen118 = mul i32 %467, 1
  %468 = sub i32 0, %464
  %469 = add i32 0, %468
  %_119 = sub i32 0, %464
  %470 = add i32 %469, 812359859
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 812359859
  %gen120 = add i32 %469, 1
  %473 = sub i32 %464, -165826939
  %474 = add i32 %473, 1
  %475 = add i32 %474, -165826939
  %add49alteredBB = add nsw i32 %464, 1
  %idxprom50alteredBB = sext i32 %475 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %476 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %476 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i8* @strcpy(i8* %arraydecay52alteredBB, i8* %arraydecay55alteredBB) #3
  %477 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %477 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call61alteredBB = call i8* @strcpy(i8* %arraydecay59alteredBB, i8* %arraydecay60alteredBB) #3
  store i32 1186336720, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp slt i32 %478, %479
  store i32 -277466009, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %480 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom72alteredBB
  %481 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %481, 60
  store i32 -1772441069, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1440227710, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %j, align 4
  %cmp85alteredBB = icmp slt i32 %482, %483
  store i32 221172256, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %_141 = shl i32 %484, 1
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_142 = sub i32 0, %484
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen143 = add i32 %486, 1
  %491 = add i32 0, 843842516
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, 843842516
  %_144 = sub i32 0, %484
  %494 = add i32 %493, 662661263
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 662661263
  %gen145 = add i32 %493, 1
  %497 = sub i32 0, 1
  %498 = add i32 %484, %497
  %_146 = sub i32 %484, 1
  %gen147 = mul i32 %498, 1
  %499 = sub i32 0, -1652774652
  %500 = sub i32 %499, %484
  %501 = add i32 %500, -1652774652
  %_148 = sub i32 0, %484
  %502 = sub i32 %501, 1937411753
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1937411753
  %gen149 = add i32 %501, 1
  %505 = sub i32 0, 114880808
  %506 = sub i32 %505, %484
  %507 = add i32 %506, 114880808
  %_150 = sub i32 0, %484
  %508 = sub i32 %507, -830961581
  %509 = add i32 %508, 1
  %510 = add i32 %509, -830961581
  %gen151 = add i32 %507, 1
  %511 = sub i32 0, %484
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc92alteredBB = add nsw i32 %484, 1
  store i32 %514, i32* %i, align 4
  store i32 -819496548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB140, %for.inc91, %for.body86, %originalBBpart2138, %originalBB136, %for.cond84, %for.end83, %for.inc81, %originalBBpart2134, %originalBB132, %if.end80, %if.then75, %originalBBpart2130, %originalBB128, %for.body71, %originalBBpart2126, %originalBB124, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart2122, %originalBB98, %if.then32, %for.body26, %for.cond24, %for.body23, %originalBBpart296, %originalBB94, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
