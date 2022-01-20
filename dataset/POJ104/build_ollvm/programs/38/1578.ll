; ModuleID = 'source-C-CXX/38/1578.c'
source_filename = "source-C-CXX/38/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x %struct.student], align 16
  %t = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -326866105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -326866105, label %for.cond
    i32 -510644677, label %originalBB
    i32 1558314965, label %originalBBpart2
    i32 901365960, label %for.body
    i32 -702194661, label %for.inc
    i32 -1055024294, label %for.end
    i32 -1922873716, label %originalBB151
    i32 345156097, label %originalBBpart2153
    i32 -655555930, label %for.cond12
    i32 -1900244704, label %originalBB155
    i32 1370416500, label %originalBBpart2157
    i32 1346066891, label %for.body14
    i32 -1322912324, label %land.lhs.true
    i32 2075519243, label %if.then
    i32 214753913, label %if.end
    i32 -2094317798, label %land.lhs.true33
    i32 2016322313, label %if.then40
    i32 1483837799, label %originalBB159
    i32 -1876904385, label %originalBBpart2165
    i32 -1188905632, label %if.end44
    i32 1399112629, label %if.then50
    i32 999983375, label %if.end54
    i32 142011167, label %land.lhs.true60
    i32 1183139330, label %originalBB167
    i32 2098135765, label %originalBBpart2169
    i32 424724382, label %if.then66
    i32 897738042, label %originalBB171
    i32 922692323, label %originalBBpart2183
    i32 194165727, label %if.end70
    i32 -1584187048, label %land.lhs.true76
    i32 1382797021, label %if.then80
    i32 -1231530549, label %if.end84
    i32 -411036658, label %originalBB185
    i32 -1067883639, label %originalBBpart2187
    i32 870063044, label %for.inc85
    i32 -1559769035, label %for.end87
    i32 553840020, label %for.cond88
    i32 -670372976, label %originalBB189
    i32 2039033426, label %originalBBpart2191
    i32 231193670, label %for.body91
    i32 -1234366428, label %for.inc94
    i32 -1772192843, label %originalBB193
    i32 -352771217, label %originalBBpart2209
    i32 610441407, label %for.end96
    i32 -288041213, label %for.cond97
    i32 -1607903582, label %for.body100
    i32 911405907, label %for.cond101
    i32 -7261943, label %for.body104
    i32 -133641158, label %if.then115
    i32 -425352797, label %originalBB211
    i32 67549803, label %originalBBpart2213
    i32 967132224, label %if.end124
    i32 654124750, label %for.inc125
    i32 -1963505501, label %for.end127
    i32 2086807439, label %for.inc128
    i32 389500399, label %originalBB215
    i32 4948989, label %originalBBpart2220
    i32 1621427858, label %for.end130
    i32 256882159, label %for.cond140
    i32 1130348925, label %originalBB222
    i32 -1710703005, label %originalBBpart2224
    i32 -2130151806, label %for.body143
    i32 -1894516290, label %for.inc147
    i32 -830299147, label %for.end149
    i32 1427851414, label %originalBBalteredBB
    i32 266465086, label %originalBB151alteredBB
    i32 2062657906, label %originalBB155alteredBB
    i32 -208465256, label %originalBB159alteredBB
    i32 -1229341136, label %originalBB167alteredBB
    i32 1574809147, label %originalBB171alteredBB
    i32 -207462450, label %originalBB185alteredBB
    i32 1656274637, label %originalBB189alteredBB
    i32 1067506273, label %originalBB193alteredBB
    i32 -145496223, label %originalBB211alteredBB
    i32 570956406, label %originalBB215alteredBB
    i32 -1510165020, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -4522416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -4522416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -510644677, i32 1427851414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 744471962
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 744471962
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1558314965, i32 1427851414
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 901365960, i32 -1055024294
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 3
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom3
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 4
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom5
  %o = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 2
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %cla, i8* %o, i8* %w, i32* %paper)
  store i32 -702194661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 50696068
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 50696068
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -326866105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1922873716, i32 266465086
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1244932649
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1244932649
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 345156097, i32 266465086
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -655555930, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 954104365
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 954104365
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1900244704, i32 2062657906
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %123, %124
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1083358563
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1083358563
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1370416500, i32 2062657906
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 1346066891, i32 -1559769035
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom17
  %cla19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 4
  %155 = load i32, i32* %cla19, align 4
  %cmp20 = icmp sgt i32 %155, 80
  %156 = select i1 %cmp20, i32 -1322912324, i32 214753913
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom21
  %o23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 1
  %158 = load i8, i8* %o23, align 4
  %conv = sext i8 %158 to i32
  %cmp24 = icmp eq i32 %conv, 89
  %159 = select i1 %cmp24, i32 2075519243, i32 214753913
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom26
  %161 = load i32, i32* %arrayidx27, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 850
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %161, 850
  store i32 %165, i32* %arrayidx27, align 4
  store i32 214753913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %166 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom28
  %score30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %167 = load i32, i32* %score30, align 4
  %cmp31 = icmp sgt i32 %167, 85
  %168 = select i1 %cmp31, i32 -2094317798, i32 -1188905632
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom34
  %w36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 2
  %170 = load i8, i8* %w36, align 1
  %conv37 = sext i8 %170 to i32
  %cmp38 = icmp eq i32 %conv37, 89
  %171 = select i1 %cmp38, i32 2016322313, i32 -1188905632
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1483837799, i32 -208465256
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  %188 = add i32 %187, 1010867608
  %189 = add i32 %188, 1000
  %190 = sub i32 %189, 1010867608
  %add43 = add nsw i32 %187, 1000
  store i32 %190, i32* %arrayidx42, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1876904385, i32 -208465256
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1188905632, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %205 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom45
  %score47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 3
  %206 = load i32, i32* %score47, align 4
  %cmp48 = icmp sgt i32 %206, 90
  %207 = select i1 %cmp48, i32 1399112629, i32 999983375
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  %209 = load i32, i32* %arrayidx52, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2000
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add53 = add nsw i32 %209, 2000
  store i32 %213, i32* %arrayidx52, align 4
  store i32 999983375, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %214 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom55
  %score57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 3
  %215 = load i32, i32* %score57, align 4
  %cmp58 = icmp sgt i32 %215, 85
  %216 = select i1 %cmp58, i32 142011167, i32 194165727
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1780478957
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1780478957
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1183139330, i32 -1229341136
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %244 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom61
  %cla63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 4
  %245 = load i32, i32* %cla63, align 4
  %cmp64 = icmp sgt i32 %245, 80
  store i1 %cmp64, i1* %cmp64.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1119782525
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1119782525
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2098135765, i32 -1229341136
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %261 = select i1 %cmp64.reload, i32 424724382, i32 194165727
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 897738042, i32 1574809147
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %288 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67
  %289 = load i32, i32* %arrayidx68, align 4
  %290 = add i32 %289, -521985732
  %291 = add i32 %290, 4000
  %292 = sub i32 %291, -521985732
  %add69 = add nsw i32 %289, 4000
  store i32 %292, i32* %arrayidx68, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -151640352
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -151640352
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 922692323, i32 1574809147
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 194165727, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %308 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom71
  %score73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %309 = load i32, i32* %score73, align 4
  %cmp74 = icmp sgt i32 %309, 80
  %310 = select i1 %cmp74, i32 -1584187048, i32 -1231530549
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %311 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom77
  %paper79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 5
  %312 = load i32, i32* %paper79, align 4
  %tobool = icmp ne i32 %312, 0
  %313 = select i1 %tobool, i32 1382797021, i32 -1231530549
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %314 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom81
  %315 = load i32, i32* %arrayidx82, align 4
  %316 = sub i32 0, 8000
  %317 = sub i32 %315, %316
  %add83 = add nsw i32 %315, 8000
  store i32 %317, i32* %arrayidx82, align 4
  store i32 -1231530549, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 772216089
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 772216089
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -411036658, i32 -207462450
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -955256053
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -955256053
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1067883639, i32 -207462450
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 870063044, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 198418046
  %362 = add i32 %361, 1
  %363 = add i32 %362, 198418046
  %inc86 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 -655555930, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 553840020, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 493572311
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 493572311
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -670372976, i32 1656274637
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %N, align 4
  %cmp89 = icmp slt i32 %379, %380
  store i1 %cmp89, i1* %cmp89.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -643532081
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -643532081
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2039033426, i32 1656274637
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %408 = select i1 %cmp89.reload, i32 231193670, i32 610441407
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %410 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom92
  store i32 %409, i32* %arrayidx93, align 4
  store i32 -1234366428, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -399624815
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -399624815
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1772192843, i32 1067506273
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc95 = add nsw i32 %438, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -352771217, i32 1067506273
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 553840020, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -288041213, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %N, align 4
  %cmp98 = icmp slt i32 %455, %456
  %457 = select i1 %cmp98, i32 -1607903582, i32 1621427858
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %j, align 4
  store i32 911405907, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %N, align 4
  %cmp102 = icmp slt i32 %459, %460
  %461 = select i1 %cmp102, i32 -7261943, i32 -1963505501
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %462 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom105
  %463 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %463 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom107
  %464 = load i32, i32* %arrayidx108, align 4
  %465 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %465 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom109
  %466 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %466 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom111
  %467 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %464, %467
  %468 = select i1 %cmp113, i32 -133641158, i32 967132224
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
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
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -425352797, i32 -145496223
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %495 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom116
  %496 = load i32, i32* %arrayidx117, align 4
  store i32 %496, i32* %k, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %497 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom118
  %498 = load i32, i32* %arrayidx119, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %499 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom120
  store i32 %498, i32* %arrayidx121, align 4
  %500 = load i32, i32* %k, align 4
  %501 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %501 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom122
  store i32 %500, i32* %arrayidx123, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1196213345
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1196213345
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 67549803, i32 -145496223
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 967132224, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 654124750, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc126 = add nsw i32 %529, 1
  store i32 %531, i32* %j, align 4
  store i32 911405907, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 2086807439, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 389500399, i32 570956406
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -1959163492
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1959163492
  %inc129 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1270647302
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1270647302
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 4948989, i32 570956406
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -288041213, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %577 = load i32, i32* %arrayidx131, align 16
  %idxprom132 = sext i32 %577 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom132
  %name134 = getelementptr inbounds %struct.student, %struct.student* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [20 x i8], [20 x i8]* %name134, i32 0, i32 0
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %578 = load i32, i32* %arrayidx136, align 16
  %idxprom137 = sext i32 %578 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom137
  %579 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135, i32 %579)
  store i32 0, i32* %i, align 4
  store i32 256882159, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1483139963
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1483139963
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1130348925, i32 -1510165020
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %N, align 4
  %cmp141 = icmp slt i32 %595, %596
  store i1 %cmp141, i1* %cmp141.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1710703005, i32 -1510165020
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %611 = select i1 %cmp141.reload, i32 -2130151806, i32 -830299147
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %612 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom144
  %613 = load i32, i32* %arrayidx145, align 4
  %614 = load i32, i32* %t, align 4
  %615 = sub i32 0, %613
  %616 = sub i32 %614, %615
  %add146 = add nsw i32 %614, %613
  store i32 %616, i32* %t, align 4
  store i32 -1894516290, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc148 = add nsw i32 %617, 1
  store i32 %619, i32* %i, align 4
  store i32 256882159, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %620 = load i32, i32* %t, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %620)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %621, %622
  store i32 -510644677, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1922873716, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %N, align 4
  %cmp13alteredBB = icmp slt i32 %623, %624
  store i32 -1900244704, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %625 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41alteredBB
  %626 = load i32, i32* %arrayidx42alteredBB, align 4
  %627 = sub i32 0, 1000
  %628 = add i32 %626, %627
  %_ = sub i32 %626, 1000
  %gen = mul i32 %628, 1000
  %629 = add i32 0, 943742482
  %630 = sub i32 %629, %626
  %631 = sub i32 %630, 943742482
  %_160 = sub i32 0, %626
  %632 = sub i32 %631, 1558558448
  %633 = add i32 %632, 1000
  %634 = add i32 %633, 1558558448
  %gen161 = add i32 %631, 1000
  %635 = add i32 %626, -408085344
  %636 = sub i32 %635, 1000
  %637 = sub i32 %636, -408085344
  %_162 = sub i32 %626, 1000
  %gen163 = mul i32 %637, 1000
  %638 = add i32 %626, -534060237
  %639 = add i32 %638, 1000
  %640 = sub i32 %639, -534060237
  %add43alteredBB = add nsw i32 %626, 1000
  store i32 %640, i32* %arrayidx42alteredBB, align 4
  store i32 1483837799, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %641 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %n, i64 0, i64 %idxprom61alteredBB
  %cla63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 4
  %642 = load i32, i32* %cla63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %642, 80
  store i32 1183139330, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %643 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67alteredBB
  %644 = load i32, i32* %arrayidx68alteredBB, align 4
  %645 = sub i32 %644, 1451714718
  %646 = sub i32 %645, 4000
  %647 = add i32 %646, 1451714718
  %_172 = sub i32 %644, 4000
  %gen173 = mul i32 %647, 4000
  %648 = sub i32 0, 1260115690
  %649 = sub i32 %648, %644
  %650 = add i32 %649, 1260115690
  %_174 = sub i32 0, %644
  %651 = sub i32 %650, 1755310320
  %652 = add i32 %651, 4000
  %653 = add i32 %652, 1755310320
  %gen175 = add i32 %650, 4000
  %654 = sub i32 0, %644
  %655 = add i32 0, %654
  %_176 = sub i32 0, %644
  %656 = add i32 %655, 424101291
  %657 = add i32 %656, 4000
  %658 = sub i32 %657, 424101291
  %gen177 = add i32 %655, 4000
  %659 = sub i32 0, %644
  %660 = add i32 0, %659
  %_178 = sub i32 0, %644
  %661 = sub i32 0, 4000
  %662 = sub i32 %660, %661
  %gen179 = add i32 %660, 4000
  %663 = sub i32 0, %644
  %664 = add i32 0, %663
  %_180 = sub i32 0, %644
  %665 = add i32 %664, -1694000022
  %666 = add i32 %665, 4000
  %667 = sub i32 %666, -1694000022
  %gen181 = add i32 %664, 4000
  %668 = sub i32 0, 4000
  %669 = sub i32 %644, %668
  %add69alteredBB = add nsw i32 %644, 4000
  store i32 %669, i32* %arrayidx68alteredBB, align 4
  store i32 897738042, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -411036658, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %N, align 4
  %cmp89alteredBB = icmp slt i32 %670, %671
  store i32 -670372976, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, 1857199942
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 1857199942
  %_194 = sub i32 0, %672
  %676 = sub i32 %675, 1646352616
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1646352616
  %gen195 = add i32 %675, 1
  %679 = add i32 %672, 798931735
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 798931735
  %_196 = sub i32 %672, 1
  %gen197 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %672, %682
  %_198 = sub i32 %672, 1
  %gen199 = mul i32 %683, 1
  %684 = add i32 %672, 74574362
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 74574362
  %_200 = sub i32 %672, 1
  %gen201 = mul i32 %686, 1
  %687 = add i32 0, 1681718125
  %688 = sub i32 %687, %672
  %689 = sub i32 %688, 1681718125
  %_202 = sub i32 0, %672
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen203 = add i32 %689, 1
  %692 = sub i32 0, 1003323156
  %693 = sub i32 %692, %672
  %694 = add i32 %693, 1003323156
  %_204 = sub i32 0, %672
  %695 = sub i32 %694, -1594474095
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1594474095
  %gen205 = add i32 %694, 1
  %698 = sub i32 %672, -1358987031
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1358987031
  %_206 = sub i32 %672, 1
  %gen207 = mul i32 %700, 1
  %701 = sub i32 %672, 1867728461
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1867728461
  %inc95alteredBB = add nsw i32 %672, 1
  store i32 %703, i32* %i, align 4
  store i32 -1772192843, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %704 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom116alteredBB
  %705 = load i32, i32* %arrayidx117alteredBB, align 4
  store i32 %705, i32* %k, align 4
  %706 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %706 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom118alteredBB
  %707 = load i32, i32* %arrayidx119alteredBB, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %708 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom120alteredBB
  store i32 %707, i32* %arrayidx121alteredBB, align 4
  %709 = load i32, i32* %k, align 4
  %710 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %710 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom122alteredBB
  store i32 %709, i32* %arrayidx123alteredBB, align 4
  store i32 -425352797, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 %711, -1395278033
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1395278033
  %_216 = sub i32 %711, 1
  %gen217 = mul i32 %714, 1
  %_218 = shl i32 %711, 1
  %715 = sub i32 %711, -2013153926
  %716 = add i32 %715, 1
  %717 = add i32 %716, -2013153926
  %inc129alteredBB = add nsw i32 %711, 1
  store i32 %717, i32* %i, align 4
  store i32 389500399, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %N, align 4
  %cmp141alteredBB = icmp slt i32 %718, %719
  store i32 1130348925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc147, %for.body143, %originalBBpart2224, %originalBB222, %for.cond140, %for.end130, %originalBBpart2220, %originalBB215, %for.inc128, %for.end127, %for.inc125, %if.end124, %originalBBpart2213, %originalBB211, %if.then115, %for.body104, %for.cond101, %for.body100, %for.cond97, %for.end96, %originalBBpart2209, %originalBB193, %for.inc94, %for.body91, %originalBBpart2191, %originalBB189, %for.cond88, %for.end87, %for.inc85, %originalBBpart2187, %originalBB185, %if.end84, %if.then80, %land.lhs.true76, %if.end70, %originalBBpart2183, %originalBB171, %if.then66, %originalBBpart2169, %originalBB167, %land.lhs.true60, %if.end54, %if.then50, %if.end44, %originalBBpart2165, %originalBB159, %if.then40, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2157, %originalBB155, %for.cond12, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
