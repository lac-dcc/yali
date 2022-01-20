; ModuleID = 'source-C-CXX/38/1318.c'
source_filename = "source-C-CXX/38/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %std = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %summ = alloca i32, align 4
  %k = alloca i32, align 4
  %SS = alloca i32, align 4
  %S = alloca %struct.stu, align 4
  store i32 0, i32* %summ, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %SS, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 483181539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 483181539, label %for.cond
    i32 -1043725701, label %for.body
    i32 2145705345, label %land.lhs.true
    i32 1027615064, label %if.then
    i32 -1170944797, label %originalBB
    i32 130514423, label %originalBBpart2
    i32 1101232377, label %if.end
    i32 -919449140, label %land.lhs.true24
    i32 -863832276, label %if.then27
    i32 561805372, label %if.end29
    i32 615545143, label %originalBB76
    i32 -402425712, label %originalBBpart278
    i32 -1659305620, label %if.then32
    i32 -939099868, label %if.end34
    i32 -1039961641, label %land.lhs.true37
    i32 -1194228877, label %originalBB80
    i32 229393607, label %originalBBpart282
    i32 413599066, label %if.then41
    i32 1096351931, label %if.end43
    i32 2045494819, label %land.lhs.true47
    i32 -642558947, label %if.then52
    i32 635165314, label %if.end54
    i32 -403754667, label %originalBB84
    i32 1554900358, label %originalBBpart289
    i32 430625385, label %for.inc
    i32 -280192333, label %for.end
    i32 350222845, label %for.cond56
    i32 504672486, label %for.body59
    i32 -1378364514, label %if.then62
    i32 -2136639801, label %if.end63
    i32 -350403581, label %originalBB91
    i32 1753593100, label %originalBBpart293
    i32 1764006731, label %for.inc64
    i32 1158578543, label %for.end66
    i32 -1847739937, label %originalBBalteredBB
    i32 687694772, label %originalBB76alteredBB
    i32 -1354059143, label %originalBB80alteredBB
    i32 -1843062436, label %originalBB84alteredBB
    i32 1582730168, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1043725701, i32 -280192333
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom1
  %end = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom3
  %cls = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom5
  %lead = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom9
  %pap = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %end, i32* %cls, i8* %lead, i8* %west, i32* %pap)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom14
  %end16 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %end16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 2145705345, i32 1101232377
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom18
  %pap20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %pap20, align 8
  %cmp21 = icmp sge i32 %14, 1
  %15 = select i1 %cmp21, i32 1027615064, i32 1101232377
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 214695162
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 214695162
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1170944797, i32 -1847739937
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %SS, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 8000
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 8000
  store i32 %35, i32* %SS, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1426347555
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1426347555
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 130514423, i32 -1847739937
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1101232377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %end22 = getelementptr inbounds %struct.stu, %struct.stu* %S, i32 0, i32 1
  %51 = load i32, i32* %end22, align 4
  %cmp23 = icmp sgt i32 %51, 85
  %52 = select i1 %cmp23, i32 -919449140, i32 561805372
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %cls25 = getelementptr inbounds %struct.stu, %struct.stu* %S, i32 0, i32 2
  %53 = load i32, i32* %cls25, align 4
  %cmp26 = icmp sgt i32 %53, 80
  %54 = select i1 %cmp26, i32 -863832276, i32 561805372
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %55 = load i32, i32* %SS, align 4
  %56 = add i32 %55, 1387706127
  %57 = add i32 %56, 4000
  %58 = sub i32 %57, 1387706127
  %add28 = add nsw i32 %55, 4000
  store i32 %58, i32* %SS, align 4
  store i32 561805372, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1421859713
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1421859713
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 615545143, i32 687694772
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %end30 = getelementptr inbounds %struct.stu, %struct.stu* %S, i32 0, i32 1
  %86 = load i32, i32* %end30, align 4
  %cmp31 = icmp sgt i32 %86, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -402425712, i32 687694772
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %113 = select i1 %cmp31.reload, i32 -1659305620, i32 -939099868
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %114 = load i32, i32* %SS, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 2000
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add33 = add nsw i32 %114, 2000
  store i32 %118, i32* %SS, align 4
  store i32 -939099868, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %end35 = getelementptr inbounds %struct.stu, %struct.stu* %S, i32 0, i32 1
  %119 = load i32, i32* %end35, align 4
  %cmp36 = icmp sgt i32 %119, 85
  %120 = select i1 %cmp36, i32 -1039961641, i32 1096351931
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1194228877, i32 -1354059143
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %west38 = getelementptr inbounds %struct.stu, %struct.stu* %S, i32 0, i32 4
  %147 = load i8, i8* %west38, align 1
  %conv = sext i8 %147 to i32
  %cmp39 = icmp eq i32 %conv, 89
  store i1 %cmp39, i1* %cmp39.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1210953240
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1210953240
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 229393607, i32 -1354059143
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %175 = select i1 %cmp39.reload, i32 413599066, i32 1096351931
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %176 = load i32, i32* %SS, align 4
  %177 = sub i32 0, 1000
  %178 = sub i32 %176, %177
  %add42 = add nsw i32 %176, 1000
  store i32 %178, i32* %SS, align 4
  store i32 1096351931, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %cls44 = getelementptr inbounds %struct.stu, %struct.stu* %S, i32 0, i32 2
  %179 = load i32, i32* %cls44, align 4
  %cmp45 = icmp sgt i32 %179, 80
  %180 = select i1 %cmp45, i32 2045494819, i32 635165314
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %lead48 = getelementptr inbounds %struct.stu, %struct.stu* %S, i32 0, i32 3
  %181 = load i8, i8* %lead48, align 4
  %conv49 = sext i8 %181 to i32
  %cmp50 = icmp eq i32 %conv49, 89
  %182 = select i1 %cmp50, i32 -642558947, i32 635165314
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %183 = load i32, i32* %SS, align 4
  %184 = add i32 %183, 1443804633
  %185 = add i32 %184, 850
  %186 = sub i32 %185, 1443804633
  %add53 = add nsw i32 %183, 850
  store i32 %186, i32* %SS, align 4
  store i32 635165314, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1901999785
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1901999785
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -403754667, i32 -1843062436
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %202 = load i32, i32* %summ, align 4
  %203 = load i32, i32* %SS, align 4
  %204 = add i32 %202, 872255479
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 872255479
  %add55 = add nsw i32 %202, %203
  store i32 %206, i32* %summ, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1554900358, i32 -1843062436
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 430625385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -964477108
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -964477108
  %inc = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 483181539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 350222845, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %237, %238
  %239 = select i1 %cmp57, i32 504672486, i32 1158578543
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %240 = load i32, i32* %SS, align 4
  %241 = load i32, i32* %k, align 4
  %cmp60 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp60, i32 -1378364514, i32 -2136639801
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %243 = load i32, i32* %SS, align 4
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %j, align 4
  store i32 -2136639801, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2145150799
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2145150799
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -350403581, i32 1582730168
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1753593100, i32 1582730168
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1764006731, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -163121399
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -163121399
  %inc65 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 350222845, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %302 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom67
  %name69 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx68, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name69, i32 0, i32 0
  %303 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %303 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71, i32 0, i32 6
  %304 = load i32, i32* %sum72, align 4
  %305 = load i32, i32* %summ, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %304, i32 %305)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %SS, align 4
  %307 = sub i32 %306, -1649269632
  %308 = sub i32 %307, 8000
  %309 = add i32 %308, -1649269632
  %_ = sub i32 %306, 8000
  %gen = mul i32 %309, 8000
  %_74 = shl i32 %306, 8000
  %_75 = shl i32 %306, 8000
  %310 = sub i32 0, 8000
  %311 = sub i32 %306, %310
  %addalteredBB = add nsw i32 %306, 8000
  store i32 %311, i32* %SS, align 4
  store i32 -1170944797, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %end30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %S, i32 0, i32 1
  %312 = load i32, i32* %end30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %312, 90
  store i32 615545143, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %west38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %S, i32 0, i32 4
  %313 = load i8, i8* %west38alteredBB, align 1
  %convalteredBB = sext i8 %313 to i32
  %cmp39alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1194228877, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %summ, align 4
  %315 = load i32, i32* %SS, align 4
  %_85 = shl i32 %314, %315
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %_86 = sub i32 %314, %315
  %gen87 = mul i32 %317, %315
  %318 = add i32 %314, -503362886
  %319 = add i32 %318, %315
  %320 = sub i32 %319, -503362886
  %add55alteredBB = add nsw i32 %314, %315
  store i32 %320, i32* %summ, align 4
  store i32 -403754667, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -350403581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart293, %originalBB91, %if.end63, %if.then62, %for.body59, %for.cond56, %for.end, %for.inc, %originalBBpart289, %originalBB84, %if.end54, %if.then52, %land.lhs.true47, %if.end43, %if.then41, %originalBBpart282, %originalBB80, %land.lhs.true37, %if.end34, %if.then32, %originalBBpart278, %originalBB76, %if.end29, %if.then27, %land.lhs.true24, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
