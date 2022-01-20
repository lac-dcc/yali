; ModuleID = 'source-C-CXX/50/908.c'
source_filename = "source-C-CXX/50/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca [600 x i32], align 16
  %str = alloca [600 x i8], align 16
  %gram = alloca [600 x [6 x i8]], align 16
  %c = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -927093891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -927093891, label %for.cond
    i32 1803505554, label %for.body
    i32 -513469685, label %for.cond7
    i32 -2096411418, label %for.body10
    i32 781447573, label %for.inc
    i32 -5207775, label %for.end
    i32 1885029958, label %for.inc20
    i32 -452664985, label %originalBB
    i32 617274922, label %originalBBpart2
    i32 669406670, label %for.end22
    i32 -1698529365, label %for.cond23
    i32 -1585597438, label %originalBB146
    i32 359610888, label %originalBBpart2150
    i32 -385874605, label %for.body26
    i32 -1472065765, label %for.cond28
    i32 -631514536, label %originalBB152
    i32 1929644603, label %originalBBpart2154
    i32 -159401524, label %for.body31
    i32 1242042844, label %land.lhs.true
    i32 1269835124, label %if.then
    i32 -1135166701, label %if.end
    i32 911292765, label %originalBB156
    i32 424770254, label %originalBBpart2158
    i32 772348127, label %for.inc53
    i32 -262450781, label %for.end55
    i32 571957006, label %originalBB160
    i32 222473336, label %originalBBpart2162
    i32 1902529626, label %for.inc56
    i32 482246488, label %for.end58
    i32 75191834, label %for.cond59
    i32 -1569129962, label %originalBB164
    i32 -847093208, label %originalBBpart2173
    i32 -1720494837, label %for.body63
    i32 962077572, label %for.cond64
    i32 1969239573, label %for.body69
    i32 -1324828996, label %if.then77
    i32 -2035989762, label %if.end113
    i32 1028201537, label %for.inc114
    i32 793746083, label %for.end116
    i32 -975335816, label %for.inc117
    i32 684916580, label %originalBB175
    i32 1917202802, label %originalBBpart2181
    i32 1586228690, label %for.end119
    i32 -306571759, label %if.then123
    i32 -540490057, label %if.else
    i32 -1650421444, label %originalBB183
    i32 -1401992672, label %originalBBpart2190
    i32 -1817942309, label %while.cond
    i32 -1704369492, label %while.body
    i32 2146979915, label %while.end
    i32 -710024585, label %originalBB192
    i32 188338458, label %originalBBpart2194
    i32 1144151226, label %if.end138
    i32 -684887349, label %originalBBalteredBB
    i32 1515585170, label %originalBB146alteredBB
    i32 1720235595, label %originalBB152alteredBB
    i32 1168201303, label %originalBB156alteredBB
    i32 -328793126, label %originalBB160alteredBB
    i32 -827102669, label %originalBB164alteredBB
    i32 1094397726, label %originalBB175alteredBB
    i32 -1382963167, label %originalBB183alteredBB
    i32 -205774996, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, 1079486303
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 1079486303
  %add = add nsw i32 %1, %2
  %6 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 1803505554, i32 669406670
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -513469685, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %8, %9
  %10 = select i1 %cmp8, i32 -2096411418, i32 -5207775
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %11, -801668123
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -801668123
  %add11 = add nsw i32 %11, %12
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom12
  %18 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %16, i8* %arrayidx15, align 1
  store i32 781447573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, 290645791
  %21 = add i32 %20, 1
  %22 = add i32 %21, 290645791
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -513469685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom16
  %24 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 1885029958, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -452664985, i32 -684887349
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc21 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 617274922, i32 -684887349
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -927093891, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1698529365, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1585597438, i32 1515585170
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %85 = sub i32 %84, 1721180277
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1721180277
  %sub = sub nsw i32 %84, 1
  %cmp24 = icmp slt i32 %83, %87
  store i1 %cmp24, i1* %cmp24.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1764537353
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1764537353
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 359610888, i32 1515585170
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %103 = select i1 %cmp24.reload, i32 -385874605, i32 482246488
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1835248504
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1835248504
  %add27 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -1472065765, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -845925258
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -845925258
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -631514536, i32 1720235595
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %135, %136
  store i1 %cmp29, i1* %cmp29.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 1929644603, i32 1720235595
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %163 = select i1 %cmp29.reload, i32 -159401524, i32 -262450781
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %164 to i64
  %arrayidx33 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33, i64 0, i64 0
  %165 = load i8, i8* %arrayidx34, align 2
  %conv35 = sext i8 %165 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %166 = select i1 %cmp36, i32 1242042844, i32 -1135166701
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %167 to i64
  %arrayidx39 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx39, i32 0, i32 0
  %168 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay43) #5
  %cmp45 = icmp eq i32 %call44, 0
  %169 = select i1 %cmp45, i32 1269835124, i32 -1135166701
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %170 to i64
  %arrayidx48 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx48, i64 0, i64 0
  store i8 0, i8* %arrayidx49, align 2
  %171 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %171 to i64
  %arrayidx51 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom50
  %172 = load i32, i32* %arrayidx51, align 4
  %173 = add i32 %172, 1577727525
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1577727525
  %add52 = add nsw i32 %172, 1
  store i32 %175, i32* %arrayidx51, align 4
  store i32 -1135166701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 219077913
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 219077913
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 911292765, i32 1168201303
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1482799567
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1482799567
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 424770254, i32 1168201303
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 772348127, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc54 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 -1472065765, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 571957006, i32 -328793126
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -174860765
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -174860765
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 222473336, i32 -328793126
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1902529626, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -950621730
  %266 = add i32 %265, 1
  %267 = add i32 %266, -950621730
  %inc57 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -1698529365, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 75191834, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1143495212
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1143495212
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1569129962, i32 -827102669
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %m, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub60 = sub nsw i32 %284, 1
  %cmp61 = icmp slt i32 %283, %286
  store i1 %cmp61, i1* %cmp61.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 208917120
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 208917120
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -847093208, i32 -827102669
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %302 = select i1 %cmp61.reload, i32 -1720494837, i32 1586228690
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 962077572, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %m, align 4
  %305 = add i32 %304, 2059080762
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2059080762
  %sub65 = sub nsw i32 %304, 1
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub66 = sub nsw i32 %307, %308
  %cmp67 = icmp slt i32 %303, %310
  %311 = select i1 %cmp67, i32 1969239573, i32 793746083
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %312 to i64
  %arrayidx71 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom70
  %313 = load i32, i32* %arrayidx71, align 4
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, -1497726390
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1497726390
  %add72 = add nsw i32 %314, 1
  %idxprom73 = sext i32 %317 to i64
  %arrayidx74 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom73
  %318 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %313, %318
  %319 = select i1 %cmp75, i32 -1324828996, i32 -2035989762
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %320 to i64
  %arrayidx79 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom78
  %321 = load i32, i32* %arrayidx79, align 4
  store i32 %321, i32* %t, align 4
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add80 = add nsw i32 %322, 1
  %idxprom81 = sext i32 %324 to i64
  %arrayidx82 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom81
  %325 = load i32, i32* %arrayidx82, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %326 to i64
  %arrayidx84 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom83
  store i32 %325, i32* %arrayidx84, align 4
  %327 = load i32, i32* %t, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, 1615293454
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1615293454
  %add85 = add nsw i32 %328, 1
  %idxprom86 = sext i32 %331 to i64
  %arrayidx87 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom86
  store i32 %327, i32* %arrayidx87, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 500, %333
  %add88 = add nsw i32 500, %332
  %idxprom89 = sext i32 %334 to i64
  %arrayidx90 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx90, i32 0, i32 0
  %335 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %335 to i64
  %arrayidx93 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i8* @strcpy(i8* %arraydecay91, i8* %arraydecay94) #6
  %336 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %336 to i64
  %arrayidx97 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx97, i32 0, i32 0
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add99 = add nsw i32 %337, 1
  %idxprom100 = sext i32 %339 to i64
  %arrayidx101 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay98, i8* %arraydecay102) #6
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add104 = add nsw i32 %340, 1
  %idxprom105 = sext i32 %344 to i64
  %arrayidx106 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx106, i32 0, i32 0
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 500, -2031690134
  %347 = add i32 %346, %345
  %348 = add i32 %347, -2031690134
  %add108 = add nsw i32 500, %345
  %idxprom109 = sext i32 %348 to i64
  %arrayidx110 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i8* @strcpy(i8* %arraydecay107, i8* %arraydecay111) #6
  store i32 -2035989762, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1028201537, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc115 = add nsw i32 %349, 1
  store i32 %351, i32* %j, align 4
  store i32 962077572, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -975335816, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -504344670
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -504344670
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 684916580, i32 1094397726
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -1562551207
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1562551207
  %inc118 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1558179102
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1558179102
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1917202802, i32 1094397726
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 75191834, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 0
  %386 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp eq i32 %386, 0
  %387 = select i1 %cmp121, i32 -306571759, i32 -540490057
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1144151226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -213790372
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -213790372
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1650421444, i32 -1382963167
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx125 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 0
  %415 = load i32, i32* %arrayidx125, align 16
  %416 = add i32 %415, -1561929872
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1561929872
  %add126 = add nsw i32 %415, 1
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1401992672, i32 -1382963167
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1817942309, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %433 to i64
  %arrayidx129 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom128
  %434 = load i32, i32* %arrayidx129, align 4
  %arrayidx130 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 0
  %435 = load i32, i32* %arrayidx130, align 16
  %cmp131 = icmp eq i32 %434, %435
  %436 = select i1 %cmp131, i32 -1704369492, i32 2146979915
  store i32 %436, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %437 to i64
  %arrayidx134 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx134, i32 0, i32 0
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay135)
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, -257860282
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -257860282
  %inc137 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 -1817942309, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -975274328
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -975274328
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -710024585, i32 -205774996
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 188338458, i32 -205774996
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1144151226, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -691849477
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -691849477
  %_ = sub i32 %471, 1
  %gen = mul i32 %474, 1
  %_139 = shl i32 %471, 1
  %475 = sub i32 0, %471
  %476 = add i32 0, %475
  %_140 = sub i32 0, %471
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen141 = add i32 %476, 1
  %479 = sub i32 0, -608886048
  %480 = sub i32 %479, %471
  %481 = add i32 %480, -608886048
  %_142 = sub i32 0, %471
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen143 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = add i32 %471, %484
  %_144 = sub i32 %471, 1
  %gen145 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %471, %486
  %inc21alteredBB = add nsw i32 %471, 1
  store i32 %487, i32* %i, align 4
  store i32 -452664985, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %m, align 4
  %490 = sub i32 0, 1218268262
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 1218268262
  %_147 = sub i32 0, %489
  %493 = add i32 %492, 1591330972
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1591330972
  %gen148 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %489, %496
  %subalteredBB = sub nsw i32 %489, 1
  %cmp24alteredBB = icmp slt i32 %488, %497
  store i32 -1585597438, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %498, %499
  store i32 -631514536, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 911292765, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 571957006, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %m, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_165 = sub i32 %501, 1
  %gen166 = mul i32 %503, 1
  %504 = sub i32 %501, 943415121
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 943415121
  %_167 = sub i32 %501, 1
  %gen168 = mul i32 %506, 1
  %507 = sub i32 0, %501
  %508 = add i32 0, %507
  %_169 = sub i32 0, %501
  %509 = add i32 %508, 2079342150
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 2079342150
  %gen170 = add i32 %508, 1
  %_171 = shl i32 %501, 1
  %512 = sub i32 0, 1
  %513 = add i32 %501, %512
  %sub60alteredBB = sub nsw i32 %501, 1
  %cmp61alteredBB = icmp slt i32 %500, %513
  store i32 -1569129962, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 %514, 1909483184
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1909483184
  %_176 = sub i32 %514, 1
  %gen177 = mul i32 %517, 1
  %_178 = shl i32 %514, 1
  %_179 = shl i32 %514, 1
  %518 = sub i32 0, %514
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc118alteredBB = add nsw i32 %514, 1
  store i32 %521, i32* %i, align 4
  store i32 684916580, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx125alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 0
  %522 = load i32, i32* %arrayidx125alteredBB, align 16
  %523 = sub i32 0, 1757727623
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1757727623
  %_184 = sub i32 0, %522
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen185 = add i32 %525, 1
  %530 = sub i32 0, 1
  %531 = add i32 %522, %530
  %_186 = sub i32 %522, 1
  %gen187 = mul i32 %531, 1
  %_188 = shl i32 %522, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %522, %532
  %add126alteredBB = add nsw i32 %522, 1
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  store i32 -1650421444, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -710024585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %while.end, %while.body, %while.cond, %originalBBpart2190, %originalBB183, %if.else, %if.then123, %for.end119, %originalBBpart2181, %originalBB175, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then77, %for.body69, %for.cond64, %for.body63, %originalBBpart2173, %originalBB164, %for.cond59, %for.end58, %for.inc56, %originalBBpart2162, %originalBB160, %for.end55, %for.inc53, %originalBBpart2158, %originalBB156, %if.end, %if.then, %land.lhs.true, %for.body31, %originalBBpart2154, %originalBB152, %for.cond28, %for.body26, %originalBBpart2150, %originalBB146, %for.cond23, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.end, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
