; ModuleID = 'source-C-CXX/38/39.c'
source_filename = "source-C-CXX/38/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %q = alloca i32, align 4
  %stu = alloca [101 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2037915766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -2037915766, label %for.cond
    i32 -2028572772, label %for.body
    i32 -1218373637, label %land.lhs.true
    i32 -1729222787, label %originalBB
    i32 -1032141772, label %originalBBpart2
    i32 976890351, label %if.then
    i32 -142226785, label %if.end
    i32 523191955, label %originalBB121
    i32 -355273832, label %originalBBpart2123
    i32 -862558954, label %land.lhs.true32
    i32 959916163, label %if.then37
    i32 -1673640426, label %originalBB125
    i32 -1360559800, label %originalBBpart2128
    i32 192816522, label %if.end45
    i32 997148892, label %originalBB130
    i32 -640444216, label %originalBBpart2132
    i32 319806189, label %if.then50
    i32 -1986052957, label %originalBB134
    i32 -1885662536, label %originalBBpart2140
    i32 -657540113, label %if.end58
    i32 -1371128258, label %land.lhs.true63
    i32 -868286700, label %originalBB142
    i32 -1794497351, label %originalBBpart2144
    i32 1761289337, label %if.then69
    i32 -454766477, label %originalBB146
    i32 1341255588, label %originalBBpart2154
    i32 -377895920, label %if.end77
    i32 1660164493, label %originalBB156
    i32 73125520, label %originalBBpart2158
    i32 1256027987, label %land.lhs.true83
    i32 1363746121, label %originalBB160
    i32 1379001614, label %originalBBpart2162
    i32 1309239975, label %if.then90
    i32 -825548939, label %if.end98
    i32 787623374, label %if.then104
    i32 516595024, label %if.end108
    i32 -660598692, label %for.inc
    i32 676041387, label %for.end
    i32 -410262289, label %originalBB164
    i32 -1605854691, label %originalBBpart2166
    i32 1608152122, label %originalBBalteredBB
    i32 1468197619, label %originalBB121alteredBB
    i32 -504888793, label %originalBB125alteredBB
    i32 1615063864, label %originalBB130alteredBB
    i32 -2042269453, label %originalBB134alteredBB
    i32 1509875258, label %originalBB142alteredBB
    i32 -1662887216, label %originalBB146alteredBB
    i32 -2067199458, label %originalBB156alteredBB
    i32 1185558342, label %originalBB160alteredBB
    i32 -443347562, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -2028572772, i32 676041387
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom
  %wa = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 4
  store i32 0, i32* %wa, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %name, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %c1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %c2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %bg = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 5
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 6
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %wx = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %c1, i32* %c2, i8* %bg, i8* %xb, i32* %wx)
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %c116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %13 = load i32, i32* %c116, align 4
  %cmp17 = icmp sgt i32 %13, 80
  %14 = select i1 %cmp17, i32 -1218373637, i32 -142226785
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1729222787, i32 1608152122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %41 to i64
  %arrayidx19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %wx20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 3
  %42 = load i32, i32* %wx20, align 4
  %cmp21 = icmp ne i32 %42, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -37494685
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -37494685
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1032141772, i32 1608152122
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %70 = select i1 %cmp21.reload, i32 976890351, i32 -142226785
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %wa24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 4
  %72 = load i32, i32* %wa24, align 4
  %73 = sub i32 0, 8000
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 8000
  %75 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %wa27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 4
  store i32 %74, i32* %wa27, align 4
  store i32 -142226785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1977759413
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1977759413
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 523191955, i32 1468197619
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %c130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %92 = load i32, i32* %c130, align 4
  %cmp31 = icmp sgt i32 %92, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 866941200
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 866941200
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -355273832, i32 1468197619
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %120 = select i1 %cmp31.reload, i32 -862558954, i32 192816522
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %c235 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %122 = load i32, i32* %c235, align 4
  %cmp36 = icmp sgt i32 %122, 80
  %123 = select i1 %cmp36, i32 959916163, i32 192816522
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 73638968
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 73638968
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1673640426, i32 -504888793
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %wa40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 4
  %140 = load i32, i32* %wa40, align 4
  %141 = sub i32 %140, 1652490722
  %142 = add i32 %141, 4000
  %143 = add i32 %142, 1652490722
  %add41 = add nsw i32 %140, 4000
  %144 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %wa44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 4
  store i32 %143, i32* %wa44, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1360559800, i32 -504888793
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 192816522, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 997148892, i32 1615063864
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %c148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %186 = load i32, i32* %c148, align 4
  %cmp49 = icmp sgt i32 %186, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1609193696
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1609193696
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -640444216, i32 1615063864
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %202 = select i1 %cmp49.reload, i32 319806189, i32 -657540113
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1153550659
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1153550659
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1986052957, i32 -2042269453
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %218 to i64
  %arrayidx52 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %wa53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 4
  %219 = load i32, i32* %wa53, align 4
  %220 = add i32 %219, 1546947869
  %221 = add i32 %220, 2000
  %222 = sub i32 %221, 1546947869
  %add54 = add nsw i32 %219, 2000
  %223 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %223 to i64
  %arrayidx56 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %wa57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  store i32 %222, i32* %wa57, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1885662536, i32 -2042269453
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -657540113, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %250 to i64
  %arrayidx60 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %c161 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %251 = load i32, i32* %c161, align 4
  %cmp62 = icmp sgt i32 %251, 85
  %252 = select i1 %cmp62, i32 -1371128258, i32 -377895920
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1498112928
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1498112928
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -868286700, i32 1509875258
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %280 to i64
  %arrayidx65 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %xb66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 6
  %281 = load i8, i8* %xb66, align 1
  %conv = sext i8 %281 to i32
  %cmp67 = icmp eq i32 %conv, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1260205415
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1260205415
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1794497351, i32 1509875258
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %309 = select i1 %cmp67.reload, i32 1761289337, i32 -377895920
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -75211468
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -75211468
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -454766477, i32 -1662887216
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %wa72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 4
  %326 = load i32, i32* %wa72, align 4
  %327 = sub i32 0, 1000
  %328 = sub i32 %326, %327
  %add73 = add nsw i32 %326, 1000
  %329 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %329 to i64
  %arrayidx75 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom74
  %wa76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 4
  store i32 %328, i32* %wa76, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1203039148
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1203039148
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1341255588, i32 -1662887216
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -377895920, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1660164493, i32 -2067199458
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %371 to i64
  %arrayidx79 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %c280 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %372 = load i32, i32* %c280, align 4
  %cmp81 = icmp sgt i32 %372, 80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1186880899
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1186880899
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 73125520, i32 -2067199458
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %400 = select i1 %cmp81.reload, i32 1256027987, i32 -825548939
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1363746121, i32 1185558342
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %427 to i64
  %arrayidx85 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom84
  %bg86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 5
  %428 = load i8, i8* %bg86, align 4
  %conv87 = sext i8 %428 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  store i1 %cmp88, i1* %cmp88.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -75536847
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -75536847
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1379001614, i32 1185558342
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %444 = select i1 %cmp88.reload, i32 1309239975, i32 -825548939
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %445 to i64
  %arrayidx92 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %wa93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 4
  %446 = load i32, i32* %wa93, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 850
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add94 = add nsw i32 %446, 850
  %451 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %451 to i64
  %arrayidx96 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %wa97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 4
  store i32 %450, i32* %wa97, align 4
  store i32 -825548939, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %452 to i64
  %arrayidx100 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom99
  %wa101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 4
  %453 = load i32, i32* %wa101, align 4
  %454 = load i32, i32* %p, align 4
  %cmp102 = icmp sgt i32 %453, %454
  %455 = select i1 %cmp102, i32 787623374, i32 516595024
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %456 to i64
  %arrayidx106 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom105
  %wa107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 4
  %457 = load i32, i32* %wa107, align 4
  store i32 %457, i32* %p, align 4
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %q, align 4
  store i32 516595024, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %459 = load i32, i32* %sum, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %460 to i64
  %arrayidx110 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom109
  %wa111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 4
  %461 = load i32, i32* %wa111, align 4
  %462 = add i32 %459, -740443641
  %463 = add i32 %462, %461
  %464 = sub i32 %463, -740443641
  %add112 = add nsw i32 %459, %461
  store i32 %464, i32* %sum, align 4
  store i32 -660598692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -1700229921
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1700229921
  %inc = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 -2037915766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -410262289, i32 -443347562
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %495 = load i32, i32* %q, align 4
  %idxprom113 = sext i32 %495 to i64
  %arrayidx114 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom113
  %name115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [200 x i8], [200 x i8]* %name115, i32 0, i32 0
  %496 = load i32, i32* %q, align 4
  %idxprom117 = sext i32 %496 to i64
  %arrayidx118 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom117
  %wa119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 4
  %497 = load i32, i32* %wa119, align 4
  %498 = load i32, i32* %sum, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116, i32 %497, i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -795247153
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -795247153
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1605854691, i32 -443347562
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %514 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom18alteredBB
  %wx20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 3
  %515 = load i32, i32* %wx20alteredBB, align 4
  %cmp21alteredBB = icmp ne i32 %515, 0
  store i32 -1729222787, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %516 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom28alteredBB
  %c130alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %517 = load i32, i32* %c130alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %517, 85
  store i32 523191955, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %518 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom38alteredBB
  %wa40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 4
  %519 = load i32, i32* %wa40alteredBB, align 4
  %_ = shl i32 %519, 4000
  %_126 = shl i32 %519, 4000
  %520 = sub i32 0, %519
  %521 = sub i32 0, 4000
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add41alteredBB = add nsw i32 %519, 4000
  %524 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %524 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom42alteredBB
  %wa44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 4
  store i32 %523, i32* %wa44alteredBB, align 4
  store i32 -1673640426, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %525 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom46alteredBB
  %c148alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 1
  %526 = load i32, i32* %c148alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %526, 90
  store i32 997148892, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %527 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom51alteredBB
  %wa53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 4
  %528 = load i32, i32* %wa53alteredBB, align 4
  %529 = sub i32 %528, 440284222
  %530 = sub i32 %529, 2000
  %531 = add i32 %530, 440284222
  %_135 = sub i32 %528, 2000
  %gen = mul i32 %531, 2000
  %532 = add i32 %528, 935391967
  %533 = sub i32 %532, 2000
  %534 = sub i32 %533, 935391967
  %_136 = sub i32 %528, 2000
  %gen137 = mul i32 %534, 2000
  %_138 = shl i32 %528, 2000
  %535 = sub i32 0, 2000
  %536 = sub i32 %528, %535
  %add54alteredBB = add nsw i32 %528, 2000
  %537 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %537 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom55alteredBB
  %wa57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 4
  store i32 %536, i32* %wa57alteredBB, align 4
  store i32 -1986052957, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %538 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom64alteredBB
  %xb66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 6
  %539 = load i8, i8* %xb66alteredBB, align 1
  %convalteredBB = sext i8 %539 to i32
  %cmp67alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -868286700, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %540 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB
  %wa72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 4
  %541 = load i32, i32* %wa72alteredBB, align 4
  %542 = sub i32 0, 1000
  %543 = add i32 %541, %542
  %_147 = sub i32 %541, 1000
  %gen148 = mul i32 %543, 1000
  %544 = sub i32 0, %541
  %545 = add i32 0, %544
  %_149 = sub i32 0, %541
  %546 = sub i32 0, 1000
  %547 = sub i32 %545, %546
  %gen150 = add i32 %545, 1000
  %548 = add i32 0, -1930838834
  %549 = sub i32 %548, %541
  %550 = sub i32 %549, -1930838834
  %_151 = sub i32 0, %541
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1000
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen152 = add i32 %550, 1000
  %555 = sub i32 0, 1000
  %556 = sub i32 %541, %555
  %add73alteredBB = add nsw i32 %541, 1000
  %557 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %557 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom74alteredBB
  %wa76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 4
  store i32 %556, i32* %wa76alteredBB, align 4
  store i32 -454766477, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %558 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom78alteredBB
  %c280alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 2
  %559 = load i32, i32* %c280alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %559, 80
  store i32 1660164493, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %560 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom84alteredBB
  %bg86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 5
  %561 = load i8, i8* %bg86alteredBB, align 4
  %conv87alteredBB = sext i8 %561 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 89
  store i32 1363746121, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %q, align 4
  %idxprom113alteredBB = sext i32 %562 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom113alteredBB
  %name115alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx114alteredBB, i32 0, i32 0
  %arraydecay116alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %name115alteredBB, i32 0, i32 0
  %563 = load i32, i32* %q, align 4
  %idxprom117alteredBB = sext i32 %563 to i64
  %arrayidx118alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom117alteredBB
  %wa119alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx118alteredBB, i32 0, i32 4
  %564 = load i32, i32* %wa119alteredBB, align 4
  %565 = load i32, i32* %sum, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116alteredBB, i32 %564, i32 %565)
  store i32 -410262289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB164, %for.end, %for.inc, %if.end108, %if.then104, %if.end98, %if.then90, %originalBBpart2162, %originalBB160, %land.lhs.true83, %originalBBpart2158, %originalBB156, %if.end77, %originalBBpart2154, %originalBB146, %if.then69, %originalBBpart2144, %originalBB142, %land.lhs.true63, %if.end58, %originalBBpart2140, %originalBB134, %if.then50, %originalBBpart2132, %originalBB130, %if.end45, %originalBBpart2128, %originalBB125, %if.then37, %land.lhs.true32, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
