; ModuleID = 'source-C-CXX/82/68.c'
source_filename = "source-C-CXX/82/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %chengji = alloca [10 x i32], align 16
  %sum1 = alloca i32, align 4
  %jidian = alloca [10 x float], align 16
  %xuefenjidian = alloca [10 x float], align 16
  %sum2 = alloca float, align 4
  %j = alloca i32, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 672046471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 672046471, label %for.cond
    i32 -2103113786, label %for.body
    i32 1961955654, label %for.inc
    i32 -1439384722, label %for.end
    i32 -698188191, label %for.cond4
    i32 -24335189, label %originalBB
    i32 -241490389, label %originalBBpart2
    i32 -724730035, label %for.body6
    i32 -117200182, label %for.inc10
    i32 -1525391181, label %originalBB140
    i32 555479309, label %originalBBpart2149
    i32 -138600300, label %for.end12
    i32 -1608258307, label %for.cond13
    i32 -691318054, label %for.body15
    i32 761957766, label %land.lhs.true
    i32 -2075255923, label %if.then
    i32 -817330224, label %if.end
    i32 708586011, label %originalBB151
    i32 -213119512, label %originalBBpart2153
    i32 1994843909, label %land.lhs.true27
    i32 304244603, label %if.then31
    i32 -1655603032, label %originalBB155
    i32 -399341267, label %originalBBpart2157
    i32 2122017199, label %if.end34
    i32 -1101300373, label %land.lhs.true38
    i32 -2121221705, label %if.then42
    i32 1213511112, label %if.end45
    i32 1107339455, label %originalBB159
    i32 -755307044, label %originalBBpart2161
    i32 -95732983, label %land.lhs.true49
    i32 -1614807935, label %if.then53
    i32 -2110947371, label %originalBB163
    i32 -798473055, label %originalBBpart2165
    i32 -1688615947, label %if.end56
    i32 454209672, label %land.lhs.true60
    i32 791148074, label %if.then64
    i32 -1220822189, label %if.end67
    i32 -1723435298, label %land.lhs.true71
    i32 100997391, label %if.then75
    i32 488557353, label %originalBB167
    i32 642711620, label %originalBBpart2169
    i32 -225543381, label %if.end78
    i32 -863022419, label %land.lhs.true82
    i32 -1736700593, label %if.then86
    i32 -1652111597, label %if.end89
    i32 5430087, label %originalBB171
    i32 970180463, label %originalBBpart2173
    i32 -1969997402, label %land.lhs.true93
    i32 -1447139723, label %originalBB175
    i32 2084806737, label %originalBBpart2177
    i32 867244064, label %if.then97
    i32 1514724493, label %if.end100
    i32 -985496260, label %land.lhs.true104
    i32 715426962, label %if.then108
    i32 918198139, label %if.end111
    i32 1185951753, label %if.then115
    i32 3204369, label %if.end118
    i32 444489062, label %originalBB179
    i32 782852472, label %originalBBpart2181
    i32 -1973246379, label %for.inc119
    i32 112767504, label %originalBB183
    i32 1899891772, label %originalBBpart2198
    i32 1096329198, label %for.end121
    i32 -1825584347, label %originalBB200
    i32 1915585222, label %originalBBpart2202
    i32 -1592546282, label %for.cond122
    i32 828383266, label %for.body124
    i32 -130385279, label %for.inc134
    i32 975921895, label %for.end136
    i32 -1851642732, label %originalBBalteredBB
    i32 839965013, label %originalBB140alteredBB
    i32 814104059, label %originalBB151alteredBB
    i32 1537850059, label %originalBB155alteredBB
    i32 -960014604, label %originalBB159alteredBB
    i32 -2045582196, label %originalBB163alteredBB
    i32 -1512595096, label %originalBB167alteredBB
    i32 -1429108011, label %originalBB171alteredBB
    i32 1433904030, label %originalBB175alteredBB
    i32 -166827856, label %originalBB179alteredBB
    i32 -604801962, label %originalBB183alteredBB
    i32 1861617735, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2103113786, i32 -1439384722
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %sum1, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %4, -1042921884
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -1042921884
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %sum1, align 4
  store i32 1961955654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 672046471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -698188191, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -24335189, i32 -1851642732
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %29, %30
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 856756187
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 856756187
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -241490389, i32 -1851642732
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -724730035, i32 -138600300
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -117200182, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1525391181, i32 839965013
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc11 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 555479309, i32 839965013
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -698188191, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1608258307, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %79, %80
  %81 = select i1 %cmp14, i32 -691318054, i32 1096329198
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %83, 100
  %84 = select i1 %cmp18, i32 761957766, i32 -817330224
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %86, 90
  %87 = select i1 %cmp21, i32 -2075255923, i32 -817330224
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  store i32 -817330224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -607843729
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -607843729
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 708586011, i32 814104059
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %117, 89
  store i1 %cmp26, i1* %cmp26.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -213119512, i32 814104059
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %132 = select i1 %cmp26.reload, i32 1994843909, i32 2122017199
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom28
  %134 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %134, 85
  %135 = select i1 %cmp30, i32 304244603, i32 2122017199
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 961135890
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 961135890
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1655603032, i32 1537850059
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1766771888
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1766771888
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -399341267, i32 1537850059
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2122017199, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom35
  %192 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %192, 84
  %193 = select i1 %cmp37, i32 -1101300373, i32 1213511112
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %194 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom39
  %195 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %195, 82
  %196 = select i1 %cmp41, i32 -2121221705, i32 1213511112
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  store i32 1213511112, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1107339455, i32 -960014604
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %212 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom46
  %213 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %213, 81
  store i1 %cmp48, i1* %cmp48.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1814920589
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1814920589
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -755307044, i32 -960014604
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %241 = select i1 %cmp48.reload, i32 -95732983, i32 -1688615947
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %242 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom50
  %243 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %243, 78
  %244 = select i1 %cmp52, i32 -1614807935, i32 -1688615947
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1963520320
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1963520320
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2110947371, i32 -2045582196
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -798473055, i32 -2045582196
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1688615947, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %287 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom57
  %288 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %288, 77
  %289 = select i1 %cmp59, i32 454209672, i32 -1220822189
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %290 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom61
  %291 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %291, 75
  %292 = select i1 %cmp63, i32 791148074, i32 -1220822189
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  store i32 -1220822189, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %294 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom68
  %295 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %295, 74
  %296 = select i1 %cmp70, i32 -1723435298, i32 -225543381
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %297 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom72
  %298 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %298, 72
  %299 = select i1 %cmp74, i32 100997391, i32 -225543381
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1979386205
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1979386205
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 488557353, i32 -1512595096
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %327 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 642711620, i32 -1512595096
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -225543381, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %342 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom79
  %343 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %343, 71
  %344 = select i1 %cmp81, i32 -863022419, i32 -1652111597
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %345 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom83
  %346 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %346, 68
  %347 = select i1 %cmp85, i32 -1736700593, i32 -1652111597
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %348 to i64
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  store i32 -1652111597, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -2040400574
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2040400574
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 5430087, i32 -1429108011
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %376 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom90
  %377 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %377, 67
  store i1 %cmp92, i1* %cmp92.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1959807209
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1959807209
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 970180463, i32 -1429108011
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %393 = select i1 %cmp92.reload, i32 -1969997402, i32 1514724493
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 2120782316
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2120782316
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1447139723, i32 1433904030
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %409 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom94
  %410 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %410, 64
  store i1 %cmp96, i1* %cmp96.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1455855338
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1455855338
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2084806737, i32 1433904030
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %426 = select i1 %cmp96.reload, i32 867244064, i32 1514724493
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %427 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  store i32 1514724493, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %428 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom101
  %429 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %429, 63
  %430 = select i1 %cmp103, i32 -985496260, i32 918198139
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %431 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom105
  %432 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %432, 60
  %433 = select i1 %cmp107, i32 715426962, i32 918198139
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %434 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  store i32 918198139, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %435 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom112
  %436 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %436, 59
  %437 = select i1 %cmp114, i32 1185951753, i32 3204369
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %438 to i64
  %arrayidx117 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  store i32 3204369, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 63272537
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 63272537
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 444489062, i32 -166827856
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 186075642
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 186075642
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 782852472, i32 -166827856
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1973246379, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 112767504, i32 -604801962
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, -1208573893
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1208573893
  %inc120 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1899891772, i32 -604801962
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1608258307, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1509237594
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1509237594
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1825584347, i32 1861617735
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %sum2, align 4
  store i32 0, i32* %j, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1356277723
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1356277723
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1915585222, i32 1861617735
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1592546282, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %i, align 4
  %cmp123 = icmp slt i32 %567, %568
  %569 = select i1 %cmp123, i32 828383266, i32 975921895
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %570 to i64
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom125
  %571 = load float, float* %arrayidx126, align 4
  %572 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %572 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom127
  %573 = load i32, i32* %arrayidx128, align 4
  %conv = sitofp i32 %573 to float
  %mul = fmul float %571, %conv
  %574 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %574 to i64
  %arrayidx130 = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom129
  store float %mul, float* %arrayidx130, align 4
  %575 = load float, float* %sum2, align 4
  %576 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %576 to i64
  %arrayidx132 = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom131
  %577 = load float, float* %arrayidx132, align 4
  %add133 = fadd float %575, %577
  store float %add133, float* %sum2, align 4
  store i32 -130385279, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 %578, -1999106107
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1999106107
  %inc135 = add nsw i32 %578, 1
  store i32 %581, i32* %j, align 4
  store i32 -1592546282, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %582 = load float, float* %sum2, align 4
  %583 = load i32, i32* %sum1, align 4
  %conv137 = sitofp i32 %583 to float
  %div = fdiv float %582, %conv137
  store float %div, float* %GPA, align 4
  %584 = load float, float* %GPA, align 4
  %conv138 = fpext float %584 to double
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %585, %586
  store i32 -24335189, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_ = sub i32 0, %587
  %590 = sub i32 %589, -42588963
  %591 = add i32 %590, 1
  %592 = add i32 %591, -42588963
  %gen = add i32 %589, 1
  %_141 = shl i32 %587, 1
  %593 = sub i32 0, %587
  %594 = add i32 0, %593
  %_142 = sub i32 0, %587
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen143 = add i32 %594, 1
  %_144 = shl i32 %587, 1
  %_145 = shl i32 %587, 1
  %597 = sub i32 0, %587
  %598 = add i32 0, %597
  %_146 = sub i32 0, %587
  %599 = sub i32 %598, -1009396434
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1009396434
  %gen147 = add i32 %598, 1
  %602 = sub i32 0, %587
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc11alteredBB = add nsw i32 %587, 1
  store i32 %605, i32* %i, align 4
  store i32 -1525391181, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %606 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom24alteredBB
  %607 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %607, 89
  store i32 708586011, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %608 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom32alteredBB
  store float 0x400D9999A0000000, float* %arrayidx33alteredBB, align 4
  store i32 -1655603032, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %609 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom46alteredBB
  %610 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 %610, 81
  store i32 1107339455, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %611 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom54alteredBB
  store float 3.000000e+00, float* %arrayidx55alteredBB, align 4
  store i32 -2110947371, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %612 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom76alteredBB
  store float 0x4002666660000000, float* %arrayidx77alteredBB, align 4
  store i32 488557353, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %613 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom90alteredBB
  %614 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sle i32 %614, 67
  store i32 5430087, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %615 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom94alteredBB
  %616 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sge i32 %616, 64
  store i32 -1447139723, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 444489062, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_184 = sub i32 0, %617
  %620 = add i32 %619, -1126103585
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1126103585
  %gen185 = add i32 %619, 1
  %_186 = shl i32 %617, 1
  %623 = sub i32 %617, -2106665463
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -2106665463
  %_187 = sub i32 %617, 1
  %gen188 = mul i32 %625, 1
  %626 = sub i32 %617, 1859856023
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1859856023
  %_189 = sub i32 %617, 1
  %gen190 = mul i32 %628, 1
  %629 = add i32 %617, -104999751
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -104999751
  %_191 = sub i32 %617, 1
  %gen192 = mul i32 %631, 1
  %632 = sub i32 0, -551457603
  %633 = sub i32 %632, %617
  %634 = add i32 %633, -551457603
  %_193 = sub i32 0, %617
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen194 = add i32 %634, 1
  %639 = add i32 %617, 986235912
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 986235912
  %_195 = sub i32 %617, 1
  %gen196 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %617, %642
  %inc120alteredBB = add nsw i32 %617, 1
  store i32 %643, i32* %i, align 4
  store i32 112767504, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %sum2, align 4
  store i32 0, i32* %j, align 4
  store i32 -1825584347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc134, %for.body124, %for.cond122, %originalBBpart2202, %originalBB200, %for.end121, %originalBBpart2198, %originalBB183, %for.inc119, %originalBBpart2181, %originalBB179, %if.end118, %if.then115, %if.end111, %if.then108, %land.lhs.true104, %if.end100, %if.then97, %originalBBpart2177, %originalBB175, %land.lhs.true93, %originalBBpart2173, %originalBB171, %if.end89, %if.then86, %land.lhs.true82, %if.end78, %originalBBpart2169, %originalBB167, %if.then75, %land.lhs.true71, %if.end67, %if.then64, %land.lhs.true60, %if.end56, %originalBBpart2165, %originalBB163, %if.then53, %land.lhs.true49, %originalBBpart2161, %originalBB159, %if.end45, %if.then42, %land.lhs.true38, %if.end34, %originalBBpart2157, %originalBB155, %if.then31, %land.lhs.true27, %originalBBpart2153, %originalBB151, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %originalBBpart2149, %originalBB140, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
