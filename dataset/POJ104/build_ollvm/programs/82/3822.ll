; ModuleID = 'source-C-CXX/82/3822.c'
source_filename = "source-C-CXX/82/3822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %GPA = alloca double, align 8
  %k = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store double 0.000000e+00, double* %k, align 8
  store double 0.000000e+00, double* %y, align 8
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca double, i64 %8, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1080703349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1080703349, label %for.cond
    i32 396945537, label %for.body
    i32 -1879472002, label %for.inc
    i32 2143967700, label %for.end
    i32 -1034978502, label %for.cond5
    i32 1976875266, label %for.body7
    i32 -551543513, label %originalBB
    i32 1514802612, label %originalBBpart2
    i32 1143464235, label %for.inc11
    i32 -1137032725, label %for.end13
    i32 1836017578, label %for.cond14
    i32 998413634, label %originalBB137
    i32 -1531763870, label %originalBBpart2139
    i32 271645401, label %for.body16
    i32 173259163, label %originalBB141
    i32 539872551, label %originalBBpart2143
    i32 1367779784, label %land.lhs.true
    i32 1637141857, label %if.then
    i32 -2097270393, label %if.end
    i32 792828500, label %land.lhs.true28
    i32 -127748176, label %if.then32
    i32 -884431045, label %if.end35
    i32 580651283, label %originalBB145
    i32 705059822, label %originalBBpart2147
    i32 1913819439, label %land.lhs.true39
    i32 -1192367881, label %if.then43
    i32 -896134459, label %if.end46
    i32 -367891386, label %land.lhs.true50
    i32 646628664, label %originalBB149
    i32 -799996120, label %originalBBpart2151
    i32 91159053, label %if.then54
    i32 721141808, label %if.end57
    i32 309324530, label %originalBB153
    i32 748647056, label %originalBBpart2155
    i32 1475033312, label %land.lhs.true61
    i32 -696800610, label %if.then65
    i32 1947746312, label %if.end68
    i32 -997655064, label %land.lhs.true72
    i32 689661721, label %if.then76
    i32 -1478085736, label %originalBB157
    i32 -1695071570, label %originalBBpart2159
    i32 699186421, label %if.end79
    i32 -134066684, label %originalBB161
    i32 82311254, label %originalBBpart2163
    i32 124726893, label %land.lhs.true83
    i32 1837423817, label %if.then87
    i32 2134678983, label %if.end90
    i32 1924024135, label %land.lhs.true94
    i32 400468283, label %if.then98
    i32 -1259076879, label %if.end101
    i32 -654507916, label %land.lhs.true105
    i32 -2066096463, label %if.then109
    i32 1119966675, label %if.end112
    i32 -356110342, label %if.then116
    i32 1296165455, label %if.end119
    i32 2142709149, label %for.inc120
    i32 -706391275, label %for.end122
    i32 -1049096940, label %for.cond123
    i32 1671048786, label %for.body125
    i32 821897579, label %for.inc133
    i32 -852105144, label %for.end135
    i32 -2120715484, label %originalBBalteredBB
    i32 1493091716, label %originalBB137alteredBB
    i32 -1222370544, label %originalBB141alteredBB
    i32 -684501226, label %originalBB145alteredBB
    i32 -1520110549, label %originalBB149alteredBB
    i32 -1375861102, label %originalBB153alteredBB
    i32 -106066574, label %originalBB157alteredBB
    i32 1776425256, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 396945537, i32 2143967700
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds double, double* %vla3, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1879472002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1471282739
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1471282739
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1080703349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1034978502, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %17, %18
  %19 = select i1 %cmp6, i32 1976875266, i32 -1137032725
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -551543513, i32 -2120715484
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -550994515
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -550994515
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1514802612, i32 -2120715484
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143464235, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -782482024
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -782482024
  %inc12 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1034978502, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1836017578, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 998413634, i32 1493091716
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %68, %69
  store i1 %cmp15, i1* %cmp15.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1531763870, i32 1493091716
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %96 = select i1 %cmp15.reload, i32 271645401, i32 -706391275
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1137440503
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1137440503
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 173259163, i32 -1222370544
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %113 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %113, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1933821734
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1933821734
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 539872551, i32 -1222370544
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %129 = select i1 %cmp19.reload, i32 1367779784, i32 -2097270393
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %131, 100
  %132 = select i1 %cmp22, i32 1637141857, i32 -2097270393
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla2, i64 %idxprom23
  store double 4.000000e+00, double* %arrayidx24, align 8
  store i32 -2097270393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %135 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %135, 85
  %136 = select i1 %cmp27, i32 792828500, i32 -884431045
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %138, 89
  %139 = select i1 %cmp31, i32 -127748176, i32 -884431045
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla2, i64 %idxprom33
  store double 3.700000e+00, double* %arrayidx34, align 8
  store i32 -884431045, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 265846648
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 265846648
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 580651283, i32 -684501226
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %156 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %157 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %157, 82
  store i1 %cmp38, i1* %cmp38.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 509583569
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 509583569
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 705059822, i32 -684501226
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %173 = select i1 %cmp38.reload, i32 1913819439, i32 -896134459
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %175 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %175, 84
  %176 = select i1 %cmp42, i32 -1192367881, i32 -896134459
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds double, double* %vla2, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  store i32 -896134459, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  %179 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %179, 78
  %180 = select i1 %cmp49, i32 -367891386, i32 721141808
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1597717684
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1597717684
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 646628664, i32 -1520110549
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %209 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %209, 81
  store i1 %cmp53, i1* %cmp53.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -799996120, i32 -1520110549
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %236 = select i1 %cmp53.reload, i32 91159053, i32 721141808
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds double, double* %vla2, i64 %idxprom55
  store double 3.000000e+00, double* %arrayidx56, align 8
  store i32 721141808, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -695196078
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -695196078
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 309324530, i32 -1375861102
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %265 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %266 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %266, 75
  store i1 %cmp60, i1* %cmp60.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 748647056, i32 -1375861102
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %281 = select i1 %cmp60.reload, i32 1475033312, i32 1947746312
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %282 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %idxprom62
  %283 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %283, 77
  %284 = select i1 %cmp64, i32 -696800610, i32 1947746312
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla2, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  store i32 1947746312, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %286 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %idxprom69
  %287 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %287, 72
  %288 = select i1 %cmp71, i32 -997655064, i32 699186421
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %289 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %290 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %290, 74
  %291 = select i1 %cmp75, i32 689661721, i32 699186421
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -568278055
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -568278055
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1478085736, i32 -106066574
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %307 to i64
  %arrayidx78 = getelementptr inbounds double, double* %vla2, i64 %idxprom77
  store double 2.300000e+00, double* %arrayidx78, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -582404185
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -582404185
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1695071570, i32 -106066574
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 699186421, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -134066684, i32 1776425256
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %349 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 %idxprom80
  %350 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %350, 68
  store i1 %cmp82, i1* %cmp82.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -360108696
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -360108696
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 82311254, i32 1776425256
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %378 = select i1 %cmp82.reload, i32 124726893, i32 2134678983
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %379 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %idxprom84
  %380 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %380, 71
  %381 = select i1 %cmp86, i32 1837423817, i32 2134678983
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %382 to i64
  %arrayidx89 = getelementptr inbounds double, double* %vla2, i64 %idxprom88
  store double 2.000000e+00, double* %arrayidx89, align 8
  store i32 2134678983, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %383 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %idxprom91
  %384 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %384, 64
  %385 = select i1 %cmp93, i32 1924024135, i32 -1259076879
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %386 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla, i64 %idxprom95
  %387 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %387, 67
  %388 = select i1 %cmp97, i32 400468283, i32 -1259076879
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %389 to i64
  %arrayidx100 = getelementptr inbounds double, double* %vla2, i64 %idxprom99
  store double 1.500000e+00, double* %arrayidx100, align 8
  store i32 -1259076879, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %390 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %idxprom102
  %391 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %391, 60
  %392 = select i1 %cmp104, i32 -654507916, i32 1119966675
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %393 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %idxprom106
  %394 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %394, 63
  %395 = select i1 %cmp108, i32 -2066096463, i32 1119966675
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %396 to i64
  %arrayidx111 = getelementptr inbounds double, double* %vla2, i64 %idxprom110
  store double 1.000000e+00, double* %arrayidx111, align 8
  store i32 1119966675, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %397 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla, i64 %idxprom113
  %398 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %398, 60
  %399 = select i1 %cmp115, i32 -356110342, i32 1296165455
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %400 to i64
  %arrayidx118 = getelementptr inbounds double, double* %vla2, i64 %idxprom117
  store double 0.000000e+00, double* %arrayidx118, align 8
  store i32 1296165455, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 2142709149, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc121 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 1836017578, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1049096940, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %406, %407
  %408 = select i1 %cmp124, i32 1671048786, i32 -852105144
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %409 to i64
  %arrayidx127 = getelementptr inbounds double, double* %vla2, i64 %idxprom126
  %410 = load double, double* %arrayidx127, align 8
  %411 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %411 to i64
  %arrayidx129 = getelementptr inbounds double, double* %vla3, i64 %idxprom128
  %412 = load double, double* %arrayidx129, align 8
  %mul = fmul double %410, %412
  %413 = load double, double* %k, align 8
  %add = fadd double %413, %mul
  store double %add, double* %k, align 8
  %414 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %414 to i64
  %arrayidx131 = getelementptr inbounds double, double* %vla3, i64 %idxprom130
  %415 = load double, double* %arrayidx131, align 8
  %416 = load double, double* %y, align 8
  %add132 = fadd double %416, %415
  store double %add132, double* %y, align 8
  store i32 821897579, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, 446395672
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 446395672
  %inc134 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 -1049096940, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %421 = load double, double* %k, align 8
  %422 = load double, double* %y, align 8
  %div = fdiv double %421, %422
  store double %div, double* %GPA, align 8
  %423 = load double, double* %GPA, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %423)
  store i32 0, i32* %retval, align 4
  %424 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %424)
  %425 = load i32, i32* %retval, align 4
  ret i32 %425

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %426 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -551543513, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %427, %428
  store i32 998413634, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %429 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom17alteredBB
  %430 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %430, 90
  store i32 173259163, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %431 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom36alteredBB
  %432 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %432, 82
  store i32 580651283, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %433 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  %434 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sle i32 %434, 81
  store i32 646628664, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %435 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom58alteredBB
  %436 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %436, 75
  store i32 309324530, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %437 to i64
  %arrayidx78alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom77alteredBB
  store double 2.300000e+00, double* %arrayidx78alteredBB, align 8
  store i32 -1478085736, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %438 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom80alteredBB
  %439 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sge i32 %439, 68
  store i32 -134066684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc133, %for.body125, %for.cond123, %for.end122, %for.inc120, %if.end119, %if.then116, %if.end112, %if.then109, %land.lhs.true105, %if.end101, %if.then98, %land.lhs.true94, %if.end90, %if.then87, %land.lhs.true83, %originalBBpart2163, %originalBB161, %if.end79, %originalBBpart2159, %originalBB157, %if.then76, %land.lhs.true72, %if.end68, %if.then65, %land.lhs.true61, %originalBBpart2155, %originalBB153, %if.end57, %if.then54, %originalBBpart2151, %originalBB149, %land.lhs.true50, %if.end46, %if.then43, %land.lhs.true39, %originalBBpart2147, %originalBB145, %if.end35, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.body16, %originalBBpart2139, %originalBB137, %for.cond14, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
