; ModuleID = 'source-C-CXX/38/1805.c'
source_filename = "source-C-CXX/38/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -71636076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -71636076, label %for.cond
    i32 1788253378, label %for.body
    i32 -705502502, label %land.lhs.true
    i32 1783019616, label %if.then
    i32 429385187, label %if.end
    i32 929512249, label %originalBB
    i32 684120136, label %originalBBpart2
    i32 -1820478986, label %land.lhs.true32
    i32 -98683155, label %if.then37
    i32 1448680050, label %originalBB123
    i32 2103503698, label %originalBBpart2130
    i32 672395212, label %if.end45
    i32 1219758883, label %originalBB132
    i32 360914972, label %originalBBpart2134
    i32 251973115, label %if.then50
    i32 833249486, label %if.end58
    i32 1632557325, label %originalBB136
    i32 -877282403, label %originalBBpart2138
    i32 -1498198621, label %land.lhs.true63
    i32 908647893, label %originalBB140
    i32 -664935559, label %originalBBpart2142
    i32 1659024546, label %if.then69
    i32 430272127, label %originalBB144
    i32 2093852360, label %originalBBpart2156
    i32 -2096535842, label %if.end77
    i32 -374715705, label %land.lhs.true83
    i32 489178495, label %if.then90
    i32 390482143, label %if.end98
    i32 2125630619, label %if.then111
    i32 82246935, label %if.end112
    i32 1704940306, label %for.inc
    i32 1708963122, label %for.end
    i32 -1626513918, label %originalBBalteredBB
    i32 -342664289, label %originalBB123alteredBB
    i32 1541795414, label %originalBB132alteredBB
    i32 1045197543, label %originalBB136alteredBB
    i32 -806686446, label %originalBB140alteredBB
    i32 114078027, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1788253378, i32 1708963122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %qimochengji = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %banjipingyi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %lunwenshu = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimochengji, i32* %banjipingyi, i8* %ganbu, i8* %xibu, i32* %lunwenshu)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %jiangxuejin = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %jiangxuejin, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %qimochengji16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %qimochengji16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 -705502502, i32 429385187
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %lunwenshu20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %lunwenshu20, align 8
  %cmp21 = icmp sge i32 %14, 1
  %15 = select i1 %cmp21, i32 1783019616, i32 429385187
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %jiangxuejin24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %17 = load i32, i32* %jiangxuejin24, align 4
  %18 = sub i32 %17, -839417621
  %19 = add i32 %18, 8000
  %20 = add i32 %19, -839417621
  %add = add nsw i32 %17, 8000
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %jiangxuejin27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %20, i32* %jiangxuejin27, align 4
  store i32 429385187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1847456839
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1847456839
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 929512249, i32 -1626513918
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %37 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %qimochengji30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %38 = load i32, i32* %qimochengji30, align 4
  %cmp31 = icmp sgt i32 %38, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1860688437
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1860688437
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 684120136, i32 -1626513918
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %66 = select i1 %cmp31.reload, i32 -1820478986, i32 672395212
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %banjipingyi35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %68 = load i32, i32* %banjipingyi35, align 8
  %cmp36 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp36, i32 -98683155, i32 672395212
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -564059946
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -564059946
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1448680050, i32 -342664289
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %97 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %jiangxuejin40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %98 = load i32, i32* %jiangxuejin40, align 4
  %99 = sub i32 %98, 1786237454
  %100 = add i32 %99, 4000
  %101 = add i32 %100, 1786237454
  %add41 = add nsw i32 %98, 4000
  %102 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %jiangxuejin44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %101, i32* %jiangxuejin44, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -49697455
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -49697455
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2103503698, i32 -342664289
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 672395212, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1763459886
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1763459886
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1219758883, i32 1541795414
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %145 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %qimochengji48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %146 = load i32, i32* %qimochengji48, align 4
  %cmp49 = icmp sgt i32 %146, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 360914972, i32 1541795414
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %173 = select i1 %cmp49.reload, i32 251973115, i32 833249486
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %174 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %jiangxuejin53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %175 = load i32, i32* %jiangxuejin53, align 4
  %176 = add i32 %175, -1348751750
  %177 = add i32 %176, 2000
  %178 = sub i32 %177, -1348751750
  %add54 = add nsw i32 %175, 2000
  %179 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %jiangxuejin57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %178, i32* %jiangxuejin57, align 4
  store i32 833249486, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1632557325, i32 1045197543
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %206 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %qimochengji61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %207 = load i32, i32* %qimochengji61, align 4
  %cmp62 = icmp sgt i32 %207, 85
  store i1 %cmp62, i1* %cmp62.reg2mem
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
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -877282403, i32 1045197543
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %234 = select i1 %cmp62.reload, i32 -1498198621, i32 -2096535842
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -344654808
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -344654808
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 908647893, i32 -806686446
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %250 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %xibu66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %251 = load i8, i8* %xibu66, align 1
  %conv = sext i8 %251 to i32
  %cmp67 = icmp eq i32 %conv, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -664935559, i32 -806686446
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %278 = select i1 %cmp67.reload, i32 1659024546, i32 -2096535842
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 343733960
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 343733960
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 430272127, i32 114078027
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %306 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %jiangxuejin72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %307 = load i32, i32* %jiangxuejin72, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1000
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add73 = add nsw i32 %307, 1000
  %312 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %312 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74
  %jiangxuejin76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %311, i32* %jiangxuejin76, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -713376031
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -713376031
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2093852360, i32 114078027
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2096535842, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %328 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %banjipingyi80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %329 = load i32, i32* %banjipingyi80, align 8
  %cmp81 = icmp sgt i32 %329, 80
  %330 = select i1 %cmp81, i32 -374715705, i32 390482143
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %331 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84
  %ganbu86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %332 = load i8, i8* %ganbu86, align 4
  %conv87 = sext i8 %332 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %333 = select i1 %cmp88, i32 489178495, i32 390482143
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %334 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %jiangxuejin93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %335 = load i32, i32* %jiangxuejin93, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 850
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add94 = add nsw i32 %335, 850
  %340 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %340 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %jiangxuejin97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %339, i32* %jiangxuejin97, align 4
  store i32 390482143, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %341 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom99
  %jiangxuejin101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %342 = load i32, i32* %jiangxuejin101, align 4
  %343 = load i32, i32* %sum, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 %343, %344
  %add102 = add nsw i32 %343, %342
  store i32 %345, i32* %sum, align 4
  %346 = load i32, i32* %max, align 4
  %idxprom103 = sext i32 %346 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom103
  %jiangxuejin105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 6
  %347 = load i32, i32* %jiangxuejin105, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %348 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom106
  %jiangxuejin108 = getelementptr inbounds %struct.student, %struct.student* %arrayidx107, i32 0, i32 6
  %349 = load i32, i32* %jiangxuejin108, align 4
  %cmp109 = icmp slt i32 %347, %349
  %350 = select i1 %cmp109, i32 2125630619, i32 82246935
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  store i32 %351, i32* %max, align 4
  store i32 82246935, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1704940306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -630826863
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -630826863
  %inc = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -71636076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %356 = load i32, i32* %max, align 4
  %idxprom113 = sext i32 %356 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom113
  %name115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [20 x i8], [20 x i8]* %name115, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116)
  %357 = load i32, i32* %max, align 4
  %idxprom118 = sext i32 %357 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom118
  %jiangxuejin120 = getelementptr inbounds %struct.student, %struct.student* %arrayidx119, i32 0, i32 6
  %358 = load i32, i32* %jiangxuejin120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* %sum, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %359)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %360 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28alteredBB
  %qimochengji30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %361 = load i32, i32* %qimochengji30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %361, 85
  store i32 929512249, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %362 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38alteredBB
  %jiangxuejin40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 6
  %363 = load i32, i32* %jiangxuejin40alteredBB, align 4
  %364 = add i32 0, 156272425
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 156272425
  %_ = sub i32 0, %363
  %367 = add i32 %366, -1959319479
  %368 = add i32 %367, 4000
  %369 = sub i32 %368, -1959319479
  %gen = add i32 %366, 4000
  %370 = sub i32 0, %363
  %371 = add i32 0, %370
  %_124 = sub i32 0, %363
  %372 = add i32 %371, -721325030
  %373 = add i32 %372, 4000
  %374 = sub i32 %373, -721325030
  %gen125 = add i32 %371, 4000
  %_126 = shl i32 %363, 4000
  %375 = add i32 %363, -261694647
  %376 = sub i32 %375, 4000
  %377 = sub i32 %376, -261694647
  %_127 = sub i32 %363, 4000
  %gen128 = mul i32 %377, 4000
  %378 = sub i32 0, 4000
  %379 = sub i32 %363, %378
  %add41alteredBB = add nsw i32 %363, 4000
  %380 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %380 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42alteredBB
  %jiangxuejin44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 6
  store i32 %379, i32* %jiangxuejin44alteredBB, align 4
  store i32 1448680050, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %381 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46alteredBB
  %qimochengji48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 1
  %382 = load i32, i32* %qimochengji48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %382, 90
  store i32 1219758883, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %383 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59alteredBB
  %qimochengji61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 1
  %384 = load i32, i32* %qimochengji61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %384, 85
  store i32 1632557325, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %385 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64alteredBB
  %xibu66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 4
  %386 = load i8, i8* %xibu66alteredBB, align 1
  %convalteredBB = sext i8 %386 to i32
  %cmp67alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 908647893, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %387 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB
  %jiangxuejin72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 6
  %388 = load i32, i32* %jiangxuejin72alteredBB, align 4
  %389 = add i32 %388, -298858722
  %390 = sub i32 %389, 1000
  %391 = sub i32 %390, -298858722
  %_145 = sub i32 %388, 1000
  %gen146 = mul i32 %391, 1000
  %392 = sub i32 0, -1282949574
  %393 = sub i32 %392, %388
  %394 = add i32 %393, -1282949574
  %_147 = sub i32 0, %388
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1000
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen148 = add i32 %394, 1000
  %399 = sub i32 %388, 482151380
  %400 = sub i32 %399, 1000
  %401 = add i32 %400, 482151380
  %_149 = sub i32 %388, 1000
  %gen150 = mul i32 %401, 1000
  %402 = add i32 0, 890529516
  %403 = sub i32 %402, %388
  %404 = sub i32 %403, 890529516
  %_151 = sub i32 0, %388
  %405 = add i32 %404, -867228624
  %406 = add i32 %405, 1000
  %407 = sub i32 %406, -867228624
  %gen152 = add i32 %404, 1000
  %_153 = shl i32 %388, 1000
  %_154 = shl i32 %388, 1000
  %408 = sub i32 0, %388
  %409 = sub i32 0, 1000
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add73alteredBB = add nsw i32 %388, 1000
  %412 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %412 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74alteredBB
  %jiangxuejin76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 6
  store i32 %411, i32* %jiangxuejin76alteredBB, align 4
  store i32 430272127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc, %if.end112, %if.then111, %if.end98, %if.then90, %land.lhs.true83, %if.end77, %originalBBpart2156, %originalBB144, %if.then69, %originalBBpart2142, %originalBB140, %land.lhs.true63, %originalBBpart2138, %originalBB136, %if.end58, %if.then50, %originalBBpart2134, %originalBB132, %if.end45, %originalBBpart2130, %originalBB123, %if.then37, %land.lhs.true32, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
