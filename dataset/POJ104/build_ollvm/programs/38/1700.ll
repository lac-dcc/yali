; ModuleID = 'source-C-CXX/38/1700.c'
source_filename = "source-C-CXX/38/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %S = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %S, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1185028890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1185028890, label %for.cond
    i32 -756690805, label %for.body
    i32 1390655373, label %originalBB
    i32 1648237394, label %originalBBpart2
    i32 -1393717866, label %for.inc
    i32 -1941787009, label %originalBB127
    i32 1031813936, label %originalBBpart2130
    i32 -764739004, label %for.end
    i32 1152750612, label %for.cond12
    i32 796814445, label %for.body14
    i32 14880212, label %land.lhs.true
    i32 717007842, label %if.then
    i32 -536909032, label %if.end
    i32 -1915458202, label %land.lhs.true33
    i32 592431733, label %originalBB132
    i32 519696513, label %originalBBpart2134
    i32 1399833475, label %if.then38
    i32 -1910613963, label %if.end44
    i32 949283016, label %originalBB136
    i32 -70362779, label %originalBBpart2138
    i32 1278062534, label %if.then49
    i32 -2068825877, label %if.end55
    i32 1191220778, label %land.lhs.true60
    i32 -1709905133, label %if.then66
    i32 187671821, label %if.end72
    i32 1377055049, label %land.lhs.true78
    i32 -469062351, label %if.then85
    i32 1456666582, label %originalBB140
    i32 -601473044, label %originalBBpart2149
    i32 445745674, label %if.end91
    i32 1935965508, label %for.inc92
    i32 -1283202115, label %for.end94
    i32 1121939315, label %originalBB151
    i32 236710746, label %originalBBpart2153
    i32 174591688, label %for.cond95
    i32 -1255382436, label %for.body98
    i32 1759901858, label %for.inc102
    i32 424236799, label %for.end104
    i32 314088832, label %originalBB155
    i32 -1175775433, label %originalBBpart2157
    i32 -1284894389, label %for.cond106
    i32 2145092252, label %for.body109
    i32 421016108, label %originalBB159
    i32 -1941498879, label %originalBBpart2161
    i32 -1994595604, label %if.then114
    i32 -141556276, label %if.end117
    i32 910238603, label %for.inc118
    i32 1259583607, label %for.end120
    i32 375000328, label %originalBBalteredBB
    i32 -994747380, label %originalBB127alteredBB
    i32 -2114384434, label %originalBB132alteredBB
    i32 1063029468, label %originalBB136alteredBB
    i32 1469434, label %originalBB140alteredBB
    i32 -1752602499, label %originalBB151alteredBB
    i32 355583191, label %originalBB155alteredBB
    i32 -1813618423, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -756690805, i32 -764739004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1390655373, i32 375000328
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %mo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %ban = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %mo, i32* %ban, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1648237394, i32 375000328
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1393717866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1941787009, i32 -994747380
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -723478172
  %77 = add i32 %76, 1
  %78 = add i32 %77, -723478172
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 225019665
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 225019665
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1031813936, i32 -994747380
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1185028890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1152750612, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %94, %95
  %96 = select i1 %cmp13, i32 796814445, i32 -1283202115
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %mo19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %99 = load i32, i32* %mo19, align 4
  %cmp20 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp20, i32 14880212, i32 -536909032
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %lunwen23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %102 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp24, i32 717007842, i32 -536909032
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %106 = sub i32 0, 8000
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 8000
  %108 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom27
  store i32 %107, i32* %arrayidx28, align 4
  store i32 -536909032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %mo31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %110 = load i32, i32* %mo31, align 4
  %cmp32 = icmp sgt i32 %110, 85
  %111 = select i1 %cmp32, i32 -1915458202, i32 -1910613963
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1087982837
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1087982837
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 592431733, i32 -2114384434
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %127 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %ban36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 2
  %128 = load i32, i32* %ban36, align 4
  %cmp37 = icmp sgt i32 %128, 80
  store i1 %cmp37, i1* %cmp37.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -172623667
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -172623667
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 519696513, i32 -2114384434
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %156 = select i1 %cmp37.reload, i32 1399833475, i32 -1910613963
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom39
  %158 = load i32, i32* %arrayidx40, align 4
  %159 = sub i32 %158, 1437647131
  %160 = add i32 %159, 4000
  %161 = add i32 %160, 1437647131
  %add41 = add nsw i32 %158, 4000
  %162 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %162 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom42
  store i32 %161, i32* %arrayidx43, align 4
  store i32 -1910613963, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1894011456
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1894011456
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 949283016, i32 1063029468
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %mo47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 1
  %191 = load i32, i32* %mo47, align 4
  %cmp48 = icmp sgt i32 %191, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -130946940
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -130946940
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -70362779, i32 1063029468
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %207 = select i1 %cmp48.reload, i32 1278062534, i32 -2068825877
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %208 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom50
  %209 = load i32, i32* %arrayidx51, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2000
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add52 = add nsw i32 %209, 2000
  %214 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %214 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom53
  store i32 %213, i32* %arrayidx54, align 4
  store i32 -2068825877, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %mo58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  %216 = load i32, i32* %mo58, align 4
  %cmp59 = icmp sgt i32 %216, 85
  %217 = select i1 %cmp59, i32 1191220778, i32 187671821
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %218 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom61
  %xibu63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 4
  %219 = load i8, i8* %xibu63, align 1
  %conv = sext i8 %219 to i32
  %cmp64 = icmp eq i32 %conv, 89
  %220 = select i1 %cmp64, i32 -1709905133, i32 187671821
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %221 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom67
  %222 = load i32, i32* %arrayidx68, align 4
  %223 = sub i32 0, 1000
  %224 = sub i32 %222, %223
  %add69 = add nsw i32 %222, 1000
  %225 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %225 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom70
  store i32 %224, i32* %arrayidx71, align 4
  store i32 187671821, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %226 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %ban75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 2
  %227 = load i32, i32* %ban75, align 4
  %cmp76 = icmp sgt i32 %227, 80
  %228 = select i1 %cmp76, i32 1377055049, i32 445745674
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %229 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79
  %ganbu81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 3
  %230 = load i8, i8* %ganbu81, align 4
  %conv82 = sext i8 %230 to i32
  %cmp83 = icmp eq i32 %conv82, 89
  %231 = select i1 %cmp83, i32 -469062351, i32 445745674
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 381850703
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 381850703
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
  %258 = select i1 %256, i32 1456666582, i32 1469434
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %259 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom86
  %260 = load i32, i32* %arrayidx87, align 4
  %261 = sub i32 0, 850
  %262 = sub i32 %260, %261
  %add88 = add nsw i32 %260, 850
  %263 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %263 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom89
  store i32 %262, i32* %arrayidx90, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1287358893
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1287358893
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -601473044, i32 1469434
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 445745674, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1935965508, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc93 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 1152750612, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1121939315, i32 -1752602499
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1941642563
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1941642563
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 236710746, i32 -1752602499
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 174591688, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %335, %336
  %337 = select i1 %cmp96, i32 -1255382436, i32 424236799
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %338 = load i32, i32* %S, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %339 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom99
  %340 = load i32, i32* %arrayidx100, align 4
  %341 = sub i32 %338, 1389007714
  %342 = add i32 %341, %340
  %343 = add i32 %342, 1389007714
  %add101 = add nsw i32 %338, %340
  store i32 %343, i32* %S, align 4
  store i32 1759901858, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc103 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 174591688, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -764594301
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -764594301
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 314088832, i32 355583191
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %374 = load i32, i32* %arrayidx105, align 16
  store i32 %374, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1175775433, i32 355583191
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1284894389, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %389, %390
  %391 = select i1 %cmp107, i32 2145092252, i32 1259583607
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 907760596
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 907760596
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 421016108, i32 -1813618423
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %407 = load i32, i32* %max, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %408 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom110
  %409 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %407, %409
  store i1 %cmp112, i1* %cmp112.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1941498879, i32 -1813618423
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %424 = select i1 %cmp112.reload, i32 -1994595604, i32 -141556276
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %425 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom115
  %426 = load i32, i32* %arrayidx116, align 4
  store i32 %426, i32* %max, align 4
  %427 = load i32, i32* %i, align 4
  store i32 %427, i32* %t, align 4
  store i32 -141556276, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 910238603, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc119 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 -1284894389, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %idxprom121 = sext i32 %433 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom121
  %name123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name123, i32 0, i32 0
  %434 = load i32, i32* %t, align 4
  %idxprom124 = sext i32 %434 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom124
  %435 = load i32, i32* %arrayidx125, align 4
  %436 = load i32, i32* %S, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %435, i32 %436)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %438 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %438 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %moalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %439 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %439 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %banalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %440 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %440 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %441 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %441 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %442 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %442 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %moalteredBB, i32* %banalteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  store i32 1390655373, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_ = shl i32 %443, 1
  %_128 = shl i32 %443, 1
  %444 = sub i32 %443, 164350030
  %445 = add i32 %444, 1
  %446 = add i32 %445, 164350030
  %incalteredBB = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 -1941787009, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %447 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34alteredBB
  %ban36alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx35alteredBB, i32 0, i32 2
  %448 = load i32, i32* %ban36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %448, 80
  store i32 592431733, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %449 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom45alteredBB
  %mo47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 1
  %450 = load i32, i32* %mo47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %450, 90
  store i32 949283016, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %451 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom86alteredBB
  %452 = load i32, i32* %arrayidx87alteredBB, align 4
  %_141 = shl i32 %452, 850
  %_142 = shl i32 %452, 850
  %_143 = shl i32 %452, 850
  %_144 = shl i32 %452, 850
  %453 = add i32 %452, 2076033924
  %454 = sub i32 %453, 850
  %455 = sub i32 %454, 2076033924
  %_145 = sub i32 %452, 850
  %gen = mul i32 %455, 850
  %456 = sub i32 %452, 1645157521
  %457 = sub i32 %456, 850
  %458 = add i32 %457, 1645157521
  %_146 = sub i32 %452, 850
  %gen147 = mul i32 %458, 850
  %459 = sub i32 0, %452
  %460 = sub i32 0, 850
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add88alteredBB = add nsw i32 %452, 850
  %463 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %463 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom89alteredBB
  store i32 %462, i32* %arrayidx90alteredBB, align 4
  store i32 1456666582, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1121939315, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %464 = load i32, i32* %arrayidx105alteredBB, align 16
  store i32 %464, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 314088832, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %max, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %466 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom110alteredBB
  %467 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %465, %467
  store i32 421016108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %if.then114, %originalBBpart2161, %originalBB159, %for.body109, %for.cond106, %originalBBpart2157, %originalBB155, %for.end104, %for.inc102, %for.body98, %for.cond95, %originalBBpart2153, %originalBB151, %for.end94, %for.inc92, %if.end91, %originalBBpart2149, %originalBB140, %if.then85, %land.lhs.true78, %if.end72, %if.then66, %land.lhs.true60, %if.end55, %if.then49, %originalBBpart2138, %originalBB136, %if.end44, %if.then38, %originalBBpart2134, %originalBB132, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2130, %originalBB127, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
