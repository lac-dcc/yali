; ModuleID = 'source-C-CXX/31/630.c'
source_filename = "source-C-CXX/31/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %c = alloca [100 x [105 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 257601155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 257601155, label %for.cond
    i32 -1718226657, label %for.body
    i32 -1011870198, label %for.inc
    i32 913016437, label %originalBB
    i32 -342522853, label %originalBBpart2
    i32 1372025762, label %for.end
    i32 -1161080398, label %for.cond6
    i32 -1814159683, label %for.body9
    i32 1926204966, label %for.cond21
    i32 -989579628, label %originalBB118
    i32 604603241, label %originalBBpart2120
    i32 -2099284987, label %for.body24
    i32 -1326351155, label %if.then
    i32 -1896648573, label %originalBB122
    i32 -1261085588, label %originalBBpart2140
    i32 -1074991862, label %if.else
    i32 -2125329993, label %originalBB142
    i32 885741379, label %originalBBpart2185
    i32 779023105, label %if.end
    i32 -1818560559, label %for.inc87
    i32 1303483126, label %for.end89
    i32 -464298125, label %for.cond90
    i32 -1181443731, label %for.body93
    i32 1537300843, label %for.inc100
    i32 -1297363350, label %originalBB187
    i32 -2041156511, label %originalBBpart2195
    i32 -1569426783, label %for.end101
    i32 -254237728, label %for.inc103
    i32 -959168320, label %for.end105
    i32 -1720765477, label %originalBBalteredBB
    i32 -1672098085, label %originalBB118alteredBB
    i32 4542039, label %originalBB122alteredBB
    i32 563853124, label %originalBB142alteredBB
    i32 675994062, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %1
  %cmp = icmp slt i32 %0, %mul
  %2 = select i1 %cmp, i32 -1718226657, i32 1372025762
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1230870793
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1230870793
  %add = add nsw i32 %4, 1
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 -1011870198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -101316219
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -101316219
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 913016437, i32 -1720765477
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 2
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add5 = add nsw i32 %23, 2
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -554916090
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -554916090
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -342522853, i32 -1720765477
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 257601155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1161080398, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 2, %56
  %cmp8 = icmp slt i32 %55, %mul7
  %57 = select i1 %cmp8, i32 -1814159683, i32 -959168320
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %len1, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add14 = add nsw i32 %59, 1
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, i32* %len2, align 4
  %64 = load i32, i32* %len1, align 4
  %65 = add i32 %64, -1113086653
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1113086653
  %sub = sub nsw i32 %64, 1
  store i32 %67, i32* %j1, align 4
  %68 = load i32, i32* %len2, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub20 = sub nsw i32 %68, 1
  store i32 %70, i32* %j2, align 4
  store i32 1926204966, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 619472744
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 619472744
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -989579628, i32 -1672098085
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j2, align 4
  %cmp22 = icmp sge i32 %86, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 604603241, i32 -1672098085
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %101 = select i1 %cmp22.reload, i32 -2099284987, i32 1303483126
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom25
  %103 = load i32, i32* %j1, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %104 to i32
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1890299477
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1890299477
  %add30 = add nsw i32 %105, 1
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom31
  %109 = load i32, i32* %j2, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %110 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %110 to i32
  %cmp36 = icmp sge i32 %conv29, %conv35
  %111 = select i1 %cmp36, i32 -1326351155, i32 -1074991862
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1464971062
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1464971062
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1896648573, i32 4542039
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom38
  %140 = load i32, i32* %j1, align 4
  %idxprom40 = sext i32 %140 to i64
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %141 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %141 to i32
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add43 = add nsw i32 %142, 1
  %idxprom44 = sext i32 %146 to i64
  %arrayidx45 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom44
  %147 = load i32, i32* %j2, align 4
  %idxprom46 = sext i32 %147 to i64
  %arrayidx47 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %148 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %148 to i32
  %149 = sub i32 0, %conv48
  %150 = add i32 %conv42, %149
  %sub49 = sub nsw i32 %conv42, %conv48
  %151 = sub i32 %150, 1452296387
  %152 = add i32 %151, 48
  %153 = add i32 %152, 1452296387
  %add50 = add nsw i32 %150, 48
  %conv51 = trunc i32 %153 to i8
  %154 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %154 to i64
  %arrayidx53 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom52
  %155 = load i32, i32* %j1, align 4
  %idxprom54 = sext i32 %155 to i64
  %arrayidx55 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %conv51, i8* %arrayidx55, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -479532879
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -479532879
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1261085588, i32 4542039
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 779023105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1637579765
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1637579765
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2125329993, i32 563853124
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %198 to i64
  %arrayidx57 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom56
  %199 = load i32, i32* %j1, align 4
  %idxprom58 = sext i32 %199 to i64
  %arrayidx59 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %200 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %200 to i32
  %201 = add i32 %conv60, 1459862009
  %202 = add i32 %201, 58
  %203 = sub i32 %202, 1459862009
  %add61 = add nsw i32 %conv60, 58
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1025134348
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1025134348
  %add62 = add nsw i32 %204, 1
  %idxprom63 = sext i32 %207 to i64
  %arrayidx64 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom63
  %208 = load i32, i32* %j2, align 4
  %idxprom65 = sext i32 %208 to i64
  %arrayidx66 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %209 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %209 to i32
  %210 = add i32 %203, 326512113
  %211 = sub i32 %210, %conv67
  %212 = sub i32 %211, 326512113
  %sub68 = sub nsw i32 %203, %conv67
  %conv69 = trunc i32 %212 to i8
  %213 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %213 to i64
  %arrayidx71 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom70
  %214 = load i32, i32* %j1, align 4
  %idxprom72 = sext i32 %214 to i64
  %arrayidx73 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 %conv69, i8* %arrayidx73, align 1
  %215 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %215 to i64
  %arrayidx75 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom74
  %216 = load i32, i32* %j1, align 4
  %217 = add i32 %216, -1680400985
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1680400985
  %sub76 = sub nsw i32 %216, 1
  %idxprom77 = sext i32 %219 to i64
  %arrayidx78 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %220 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %220 to i32
  %221 = sub i32 %conv79, -1310168049
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1310168049
  %sub80 = sub nsw i32 %conv79, 1
  %conv81 = trunc i32 %223 to i8
  %224 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %224 to i64
  %arrayidx83 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom82
  %225 = load i32, i32* %j1, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub84 = sub nsw i32 %225, 1
  %idxprom85 = sext i32 %227 to i64
  %arrayidx86 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 %conv81, i8* %arrayidx86, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 885741379, i32 563853124
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 779023105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1818560559, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j1, align 4
  %243 = sub i32 %242, -411003803
  %244 = add i32 %243, -1
  %245 = add i32 %244, -411003803
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %j1, align 4
  %246 = load i32, i32* %j2, align 4
  %247 = sub i32 %246, 715664930
  %248 = add i32 %247, -1
  %249 = add i32 %248, 715664930
  %dec88 = add nsw i32 %246, -1
  store i32 %249, i32* %j2, align 4
  store i32 1926204966, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -464298125, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %len1, align 4
  %cmp91 = icmp slt i32 %250, %251
  %252 = select i1 %cmp91, i32 -1181443731, i32 -1569426783
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %253 to i64
  %arrayidx95 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom94
  %254 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %254 to i64
  %arrayidx97 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %255 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %255 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv98)
  store i32 1537300843, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1297363350, i32 675994062
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -267186239
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -267186239
  %inc = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -407467062
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -407467062
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2041156511, i32 675994062
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -464298125, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -254237728, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 1317646191
  %315 = add i32 %314, 2
  %316 = sub i32 %315, 1317646191
  %add104 = add nsw i32 %313, 2
  store i32 %316, i32* %i, align 4
  store i32 -1161080398, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 793085013
  %319 = sub i32 %318, 2
  %320 = sub i32 %319, 793085013
  %_ = sub i32 %317, 2
  %gen = mul i32 %320, 2
  %321 = sub i32 %317, 1535685051
  %322 = sub i32 %321, 2
  %323 = add i32 %322, 1535685051
  %_106 = sub i32 %317, 2
  %gen107 = mul i32 %323, 2
  %_108 = shl i32 %317, 2
  %324 = sub i32 %317, -177090334
  %325 = sub i32 %324, 2
  %326 = add i32 %325, -177090334
  %_109 = sub i32 %317, 2
  %gen110 = mul i32 %326, 2
  %_111 = shl i32 %317, 2
  %327 = sub i32 0, 2
  %328 = add i32 %317, %327
  %_112 = sub i32 %317, 2
  %gen113 = mul i32 %328, 2
  %329 = sub i32 0, -1324099550
  %330 = sub i32 %329, %317
  %331 = add i32 %330, -1324099550
  %_114 = sub i32 0, %317
  %332 = sub i32 %331, 1990313280
  %333 = add i32 %332, 2
  %334 = add i32 %333, 1990313280
  %gen115 = add i32 %331, 2
  %335 = add i32 0, 2009759031
  %336 = sub i32 %335, %317
  %337 = sub i32 %336, 2009759031
  %_116 = sub i32 0, %317
  %338 = sub i32 %337, 453659505
  %339 = add i32 %338, 2
  %340 = add i32 %339, 453659505
  %gen117 = add i32 %337, 2
  %341 = sub i32 0, %317
  %342 = sub i32 0, 2
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add5alteredBB = add nsw i32 %317, 2
  store i32 %344, i32* %i, align 4
  store i32 913016437, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %j2, align 4
  %cmp22alteredBB = icmp sge i32 %345, 0
  store i32 -989579628, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %346 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom38alteredBB
  %347 = load i32, i32* %j1, align 4
  %idxprom40alteredBB = sext i32 %347 to i64
  %arrayidx41alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %348 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %348 to i32
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_123 = sub i32 0, %349
  %352 = sub i32 %351, 300852990
  %353 = add i32 %352, 1
  %354 = add i32 %353, 300852990
  %gen124 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %349, %355
  %add43alteredBB = add nsw i32 %349, 1
  %idxprom44alteredBB = sext i32 %356 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom44alteredBB
  %357 = load i32, i32* %j2, align 4
  %idxprom46alteredBB = sext i32 %357 to i64
  %arrayidx47alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %358 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %358 to i32
  %_125 = shl i32 %conv42alteredBB, %conv48alteredBB
  %_126 = shl i32 %conv42alteredBB, %conv48alteredBB
  %359 = sub i32 0, -1165898649
  %360 = sub i32 %359, %conv42alteredBB
  %361 = add i32 %360, -1165898649
  %_127 = sub i32 0, %conv42alteredBB
  %362 = sub i32 %361, 294855876
  %363 = add i32 %362, %conv48alteredBB
  %364 = add i32 %363, 294855876
  %gen128 = add i32 %361, %conv48alteredBB
  %365 = sub i32 0, %conv48alteredBB
  %366 = add i32 %conv42alteredBB, %365
  %sub49alteredBB = sub nsw i32 %conv42alteredBB, %conv48alteredBB
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_129 = sub i32 0, %366
  %369 = sub i32 %368, 214476857
  %370 = add i32 %369, 48
  %371 = add i32 %370, 214476857
  %gen130 = add i32 %368, 48
  %372 = add i32 0, -264296632
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, -264296632
  %_131 = sub i32 0, %366
  %375 = sub i32 %374, -345947303
  %376 = add i32 %375, 48
  %377 = add i32 %376, -345947303
  %gen132 = add i32 %374, 48
  %378 = sub i32 %366, 677032733
  %379 = sub i32 %378, 48
  %380 = add i32 %379, 677032733
  %_133 = sub i32 %366, 48
  %gen134 = mul i32 %380, 48
  %_135 = shl i32 %366, 48
  %381 = sub i32 0, 48
  %382 = add i32 %366, %381
  %_136 = sub i32 %366, 48
  %gen137 = mul i32 %382, 48
  %_138 = shl i32 %366, 48
  %383 = sub i32 %366, -1810946544
  %384 = add i32 %383, 48
  %385 = add i32 %384, -1810946544
  %add50alteredBB = add nsw i32 %366, 48
  %conv51alteredBB = trunc i32 %385 to i8
  %386 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %386 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom52alteredBB
  %387 = load i32, i32* %j1, align 4
  %idxprom54alteredBB = sext i32 %387 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 %conv51alteredBB, i8* %arrayidx55alteredBB, align 1
  store i32 -1896648573, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %388 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom56alteredBB
  %389 = load i32, i32* %j1, align 4
  %idxprom58alteredBB = sext i32 %389 to i64
  %arrayidx59alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %390 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %390 to i32
  %391 = add i32 0, -477909805
  %392 = sub i32 %391, %conv60alteredBB
  %393 = sub i32 %392, -477909805
  %_143 = sub i32 0, %conv60alteredBB
  %394 = sub i32 0, %393
  %395 = sub i32 0, 58
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen144 = add i32 %393, 58
  %398 = add i32 %conv60alteredBB, 313074279
  %399 = add i32 %398, 58
  %400 = sub i32 %399, 313074279
  %add61alteredBB = add nsw i32 %conv60alteredBB, 58
  %401 = load i32, i32* %i, align 4
  %402 = add i32 0, -800665468
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -800665468
  %_145 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen146 = add i32 %404, 1
  %_147 = shl i32 %401, 1
  %409 = sub i32 %401, -870948022
  %410 = add i32 %409, 1
  %411 = add i32 %410, -870948022
  %add62alteredBB = add nsw i32 %401, 1
  %idxprom63alteredBB = sext i32 %411 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom63alteredBB
  %412 = load i32, i32* %j2, align 4
  %idxprom65alteredBB = sext i32 %412 to i64
  %arrayidx66alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %413 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %413 to i32
  %414 = add i32 %400, 152287297
  %415 = sub i32 %414, %conv67alteredBB
  %416 = sub i32 %415, 152287297
  %_148 = sub i32 %400, %conv67alteredBB
  %gen149 = mul i32 %416, %conv67alteredBB
  %417 = add i32 0, -780941573
  %418 = sub i32 %417, %400
  %419 = sub i32 %418, -780941573
  %_150 = sub i32 0, %400
  %420 = sub i32 0, %419
  %421 = sub i32 0, %conv67alteredBB
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen151 = add i32 %419, %conv67alteredBB
  %424 = add i32 0, 445865355
  %425 = sub i32 %424, %400
  %426 = sub i32 %425, 445865355
  %_152 = sub i32 0, %400
  %427 = sub i32 0, %426
  %428 = sub i32 0, %conv67alteredBB
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen153 = add i32 %426, %conv67alteredBB
  %431 = sub i32 %400, 1240879287
  %432 = sub i32 %431, %conv67alteredBB
  %433 = add i32 %432, 1240879287
  %_154 = sub i32 %400, %conv67alteredBB
  %gen155 = mul i32 %433, %conv67alteredBB
  %434 = add i32 0, -245650466
  %435 = sub i32 %434, %400
  %436 = sub i32 %435, -245650466
  %_156 = sub i32 0, %400
  %437 = sub i32 0, %436
  %438 = sub i32 0, %conv67alteredBB
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen157 = add i32 %436, %conv67alteredBB
  %441 = add i32 %400, -1266520795
  %442 = sub i32 %441, %conv67alteredBB
  %443 = sub i32 %442, -1266520795
  %_158 = sub i32 %400, %conv67alteredBB
  %gen159 = mul i32 %443, %conv67alteredBB
  %444 = sub i32 0, %conv67alteredBB
  %445 = add i32 %400, %444
  %_160 = sub i32 %400, %conv67alteredBB
  %gen161 = mul i32 %445, %conv67alteredBB
  %446 = sub i32 0, 265155530
  %447 = sub i32 %446, %400
  %448 = add i32 %447, 265155530
  %_162 = sub i32 0, %400
  %449 = sub i32 0, %conv67alteredBB
  %450 = sub i32 %448, %449
  %gen163 = add i32 %448, %conv67alteredBB
  %451 = sub i32 0, %conv67alteredBB
  %452 = add i32 %400, %451
  %sub68alteredBB = sub nsw i32 %400, %conv67alteredBB
  %conv69alteredBB = trunc i32 %452 to i8
  %453 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %453 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom70alteredBB
  %454 = load i32, i32* %j1, align 4
  %idxprom72alteredBB = sext i32 %454 to i64
  %arrayidx73alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx73alteredBB, align 1
  %455 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %455 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom74alteredBB
  %456 = load i32, i32* %j1, align 4
  %457 = sub i32 %456, 112488039
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 112488039
  %_164 = sub i32 %456, 1
  %gen165 = mul i32 %459, 1
  %_166 = shl i32 %456, 1
  %460 = add i32 %456, 2080510491
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2080510491
  %_167 = sub i32 %456, 1
  %gen168 = mul i32 %462, 1
  %463 = sub i32 0, -2030096746
  %464 = sub i32 %463, %456
  %465 = add i32 %464, -2030096746
  %_169 = sub i32 0, %456
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen170 = add i32 %465, 1
  %_171 = shl i32 %456, 1
  %_172 = shl i32 %456, 1
  %468 = sub i32 %456, 474824833
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 474824833
  %sub76alteredBB = sub nsw i32 %456, 1
  %idxprom77alteredBB = sext i32 %470 to i64
  %arrayidx78alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %471 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %471 to i32
  %472 = sub i32 0, %conv79alteredBB
  %473 = add i32 0, %472
  %_173 = sub i32 0, %conv79alteredBB
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen174 = add i32 %473, 1
  %478 = sub i32 %conv79alteredBB, 320355771
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 320355771
  %_175 = sub i32 %conv79alteredBB, 1
  %gen176 = mul i32 %480, 1
  %481 = add i32 0, 737880865
  %482 = sub i32 %481, %conv79alteredBB
  %483 = sub i32 %482, 737880865
  %_177 = sub i32 0, %conv79alteredBB
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen178 = add i32 %483, 1
  %_179 = shl i32 %conv79alteredBB, 1
  %486 = add i32 %conv79alteredBB, -2017012714
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2017012714
  %_180 = sub i32 %conv79alteredBB, 1
  %gen181 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %conv79alteredBB, %489
  %sub80alteredBB = sub nsw i32 %conv79alteredBB, 1
  %conv81alteredBB = trunc i32 %490 to i8
  %491 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %491 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %c, i64 0, i64 %idxprom82alteredBB
  %492 = load i32, i32* %j1, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_182 = sub i32 0, %492
  %495 = sub i32 %494, 1763410472
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1763410472
  %gen183 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = add i32 %492, %498
  %sub84alteredBB = sub nsw i32 %492, 1
  %idxprom85alteredBB = sext i32 %499 to i64
  %arrayidx86alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx86alteredBB, align 1
  store i32 -2125329993, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %_188 = shl i32 %500, 1
  %_189 = shl i32 %500, 1
  %_190 = shl i32 %500, 1
  %501 = sub i32 %500, 265504510
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 265504510
  %_191 = sub i32 %500, 1
  %gen192 = mul i32 %503, 1
  %_193 = shl i32 %500, 1
  %504 = add i32 %500, -1713733362
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1713733362
  %incalteredBB = add nsw i32 %500, 1
  store i32 %506, i32* %j, align 4
  store i32 -1297363350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB142alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc103, %for.end101, %originalBBpart2195, %originalBB187, %for.inc100, %for.body93, %for.cond90, %for.end89, %for.inc87, %if.end, %originalBBpart2185, %originalBB142, %if.else, %originalBBpart2140, %originalBB122, %if.then, %for.body24, %originalBBpart2120, %originalBB118, %for.cond21, %for.body9, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
