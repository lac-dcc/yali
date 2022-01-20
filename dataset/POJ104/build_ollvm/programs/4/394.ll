; ModuleID = 'source-C-CXX/4/394.c'
source_filename = "source-C-CXX/4/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca double, align 8
  %x = alloca [1000 x i8], align 16
  %y = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %p2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1174857678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1174857678, label %for.cond
    i32 1220929534, label %for.body
    i32 -133027204, label %land.lhs.true
    i32 1961117819, label %land.lhs.true15
    i32 331517537, label %land.lhs.true21
    i32 -1632819100, label %if.then
    i32 -1064237583, label %originalBB
    i32 332714295, label %originalBBpart2
    i32 177672988, label %if.end
    i32 1683040961, label %for.inc
    i32 -879676530, label %for.end
    i32 1158550806, label %for.cond29
    i32 -41562746, label %for.body35
    i32 1447728186, label %originalBB106
    i32 2121077588, label %originalBBpart2120
    i32 467647446, label %land.lhs.true42
    i32 642054335, label %originalBB122
    i32 399651042, label %originalBBpart2124
    i32 -1276886117, label %land.lhs.true48
    i32 335898806, label %originalBB126
    i32 546255922, label %originalBBpart2128
    i32 601620338, label %land.lhs.true54
    i32 1959414994, label %if.then60
    i32 -860790574, label %originalBB130
    i32 -26749078, label %originalBBpart2139
    i32 -1344551924, label %if.end62
    i32 2129941013, label %for.inc63
    i32 88547078, label %for.end65
    i32 757020830, label %originalBB141
    i32 1485108901, label %originalBBpart2143
    i32 1496460117, label %lor.lhs.false
    i32 -593333736, label %lor.lhs.false70
    i32 753094488, label %originalBB145
    i32 226926622, label %originalBBpart2147
    i32 526178120, label %if.then73
    i32 -1132446930, label %originalBB149
    i32 2140360018, label %originalBBpart2151
    i32 1822431998, label %if.else
    i32 2078550656, label %for.cond75
    i32 -1078370041, label %for.body81
    i32 1819496155, label %originalBB153
    i32 1681691823, label %originalBBpart2155
    i32 -1182682728, label %if.then90
    i32 -2058189992, label %originalBB157
    i32 1954074341, label %originalBBpart2167
    i32 1168925282, label %if.end92
    i32 -103941854, label %for.inc93
    i32 -643062804, label %for.end95
    i32 -51206718, label %if.then100
    i32 -1762481128, label %if.else102
    i32 -1852685999, label %if.end104
    i32 -1138704158, label %if.end105
    i32 -921844554, label %originalBBalteredBB
    i32 481666308, label %originalBB106alteredBB
    i32 -1521684576, label %originalBB122alteredBB
    i32 2067264519, label %originalBB126alteredBB
    i32 -2037471606, label %originalBB130alteredBB
    i32 532434125, label %originalBB141alteredBB
    i32 -246600436, label %originalBB145alteredBB
    i32 981407204, label %originalBB149alteredBB
    i32 2020679515, label %originalBB153alteredBB
    i32 -2108591479, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1220929534, i32 -879676530
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a1, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %a1, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp ne i32 %conv7, 71
  %8 = select i1 %cmp8, i32 -133027204, i32 177672988
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom10
  %10 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp ne i32 %conv12, 67
  %11 = select i1 %cmp13, i32 1961117819, i32 177672988
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom16
  %13 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %14 = select i1 %cmp19, i32 331517537, i32 177672988
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %16 to i32
  %cmp25 = icmp ne i32 %conv24, 65
  %17 = select i1 %cmp25, i32 -1632819100, i32 177672988
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 854262736
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 854262736
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1064237583, i32 -921844554
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %p1, align 4
  %34 = add i32 %33, -1068480635
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1068480635
  %inc27 = add nsw i32 %33, 1
  store i32 %36, i32* %p1, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 700215351
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 700215351
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 332714295, i32 -921844554
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 177672988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1683040961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc28 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1174857678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1158550806, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %57 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom30
  %58 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %58 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %59 = select i1 %cmp33, i32 -41562746, i32 88547078
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 438295983
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 438295983
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1447728186, i32 481666308
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %75 = load i32, i32* %a2, align 4
  %76 = add i32 %75, 1558256103
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1558256103
  %inc36 = add nsw i32 %75, 1
  store i32 %78, i32* %a2, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %79 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom37
  %80 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %80 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  store i1 %cmp40, i1* %cmp40.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2121077588, i32 481666308
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %95 = select i1 %cmp40.reload, i32 467647446, i32 -1344551924
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 642054335, i32 -1521684576
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %110 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom43
  %111 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %111 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1118034108
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1118034108
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 399651042, i32 -1521684576
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %127 = select i1 %cmp46.reload, i32 -1276886117, i32 -1344551924
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1893600838
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1893600838
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 335898806, i32 2067264519
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %143 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom49
  %144 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %144 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  store i1 %cmp52, i1* %cmp52.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1023144659
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1023144659
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 546255922, i32 2067264519
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %172 = select i1 %cmp52.reload, i32 601620338, i32 -1344551924
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %173 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom55
  %174 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %174 to i32
  %cmp58 = icmp ne i32 %conv57, 65
  %175 = select i1 %cmp58, i32 1959414994, i32 -1344551924
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -860790574, i32 -2037471606
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %190 = load i32, i32* %p2, align 4
  %191 = sub i32 %190, -712174645
  %192 = add i32 %191, 1
  %193 = add i32 %192, -712174645
  %inc61 = add nsw i32 %190, 1
  store i32 %193, i32* %p2, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -26749078, i32 -2037471606
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1344551924, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 2129941013, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -266404375
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -266404375
  %inc64 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 1158550806, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1754654898
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1754654898
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 757020830, i32 532434125
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %227 = load i32, i32* %p1, align 4
  %cmp66 = icmp sgt i32 %227, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2120578378
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2120578378
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1485108901, i32 532434125
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %255 = select i1 %cmp66.reload, i32 526178120, i32 1496460117
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %256 = load i32, i32* %p2, align 4
  %cmp68 = icmp sgt i32 %256, 0
  %257 = select i1 %cmp68, i32 526178120, i32 -593333736
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 753094488, i32 -246600436
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %272 = load i32, i32* %a1, align 4
  %273 = load i32, i32* %a2, align 4
  %cmp71 = icmp ne i32 %272, %273
  store i1 %cmp71, i1* %cmp71.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 616894178
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 616894178
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 226926622, i32 -246600436
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %301 = select i1 %cmp71.reload, i32 526178120, i32 1822431998
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1549708035
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1549708035
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1132446930, i32 981407204
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2140360018, i32 981407204
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1138704158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2078550656, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %343 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom76
  %344 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %344 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  %345 = select i1 %cmp79, i32 -1078370041, i32 -643062804
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1958887952
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1958887952
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1819496155, i32 2020679515
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %373 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom82
  %374 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %374 to i32
  %375 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %375 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom85
  %376 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %376 to i32
  %cmp88 = icmp eq i32 %conv84, %conv87
  store i1 %cmp88, i1* %cmp88.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 134560753
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 134560753
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1681691823, i32 2020679515
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %404 = select i1 %cmp88.reload, i32 -1182682728, i32 1168925282
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1176887693
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1176887693
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2058189992, i32 -2108591479
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %432 = load i32, i32* %t, align 4
  %433 = add i32 %432, 1364706640
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1364706640
  %inc91 = add nsw i32 %432, 1
  store i32 %435, i32* %t, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1244387843
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1244387843
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1954074341, i32 -2108591479
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1168925282, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -103941854, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -740672670
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -740672670
  %inc94 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 2078550656, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %455 = load i32, i32* %t, align 4
  %conv96 = sitofp i32 %455 to double
  %mul = fmul double 1.000000e+00, %conv96
  %456 = load i32, i32* %a1, align 4
  %conv97 = sitofp i32 %456 to double
  %div = fdiv double %mul, %conv97
  %457 = load double, double* %b, align 8
  %cmp98 = fcmp ogt double %div, %457
  %458 = select i1 %cmp98, i32 -51206718, i32 -1762481128
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1852685999, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1852685999, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1138704158, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %p1, align 4
  %_ = shl i32 %459, 1
  %460 = sub i32 %459, 742483193
  %461 = add i32 %460, 1
  %462 = add i32 %461, 742483193
  %inc27alteredBB = add nsw i32 %459, 1
  store i32 %462, i32* %p1, align 4
  store i32 -1064237583, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %a2, align 4
  %464 = sub i32 0, -1021685045
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1021685045
  %_107 = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen = add i32 %466, 1
  %469 = sub i32 0, -170621317
  %470 = sub i32 %469, %463
  %471 = add i32 %470, -170621317
  %_108 = sub i32 0, %463
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen109 = add i32 %471, 1
  %474 = add i32 0, 569190305
  %475 = sub i32 %474, %463
  %476 = sub i32 %475, 569190305
  %_110 = sub i32 0, %463
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen111 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = add i32 %463, %481
  %_112 = sub i32 %463, 1
  %gen113 = mul i32 %482, 1
  %_114 = shl i32 %463, 1
  %483 = add i32 0, 1937283558
  %484 = sub i32 %483, %463
  %485 = sub i32 %484, 1937283558
  %_115 = sub i32 0, %463
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen116 = add i32 %485, 1
  %488 = sub i32 0, -1399623224
  %489 = sub i32 %488, %463
  %490 = add i32 %489, -1399623224
  %_117 = sub i32 0, %463
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen118 = add i32 %490, 1
  %495 = sub i32 %463, 594918886
  %496 = add i32 %495, 1
  %497 = add i32 %496, 594918886
  %inc36alteredBB = add nsw i32 %463, 1
  store i32 %497, i32* %a2, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %498 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom37alteredBB
  %499 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %499 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 71
  store i32 1447728186, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %500 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom43alteredBB
  %501 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %501 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 67
  store i32 642054335, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %502 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom49alteredBB
  %503 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %503 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 84
  store i32 335898806, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %p2, align 4
  %505 = sub i32 %504, 1496016620
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1496016620
  %_131 = sub i32 %504, 1
  %gen132 = mul i32 %507, 1
  %_133 = shl i32 %504, 1
  %508 = sub i32 0, -572020714
  %509 = sub i32 %508, %504
  %510 = add i32 %509, -572020714
  %_134 = sub i32 0, %504
  %511 = sub i32 %510, -1422649552
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1422649552
  %gen135 = add i32 %510, 1
  %514 = add i32 0, -1478408268
  %515 = sub i32 %514, %504
  %516 = sub i32 %515, -1478408268
  %_136 = sub i32 0, %504
  %517 = sub i32 %516, 1218970205
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1218970205
  %gen137 = add i32 %516, 1
  %520 = sub i32 0, %504
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc61alteredBB = add nsw i32 %504, 1
  store i32 %523, i32* %p2, align 4
  store i32 -860790574, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %p1, align 4
  %cmp66alteredBB = icmp sgt i32 %524, 0
  store i32 757020830, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %a1, align 4
  %526 = load i32, i32* %a2, align 4
  %cmp71alteredBB = icmp ne i32 %525, %526
  store i32 753094488, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1132446930, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %527 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom82alteredBB
  %528 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %528 to i32
  %529 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %529 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom85alteredBB
  %530 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %530 to i32
  %cmp88alteredBB = icmp eq i32 %conv84alteredBB, %conv87alteredBB
  store i32 1819496155, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %t, align 4
  %_158 = shl i32 %531, 1
  %532 = add i32 %531, 501211160
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 501211160
  %_159 = sub i32 %531, 1
  %gen160 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %531, %535
  %_161 = sub i32 %531, 1
  %gen162 = mul i32 %536, 1
  %537 = add i32 %531, 909127380
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 909127380
  %_163 = sub i32 %531, 1
  %gen164 = mul i32 %539, 1
  %_165 = shl i32 %531, 1
  %540 = add i32 %531, -2129803216
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -2129803216
  %inc91alteredBB = add nsw i32 %531, 1
  store i32 %542, i32* %t, align 4
  store i32 -2058189992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.end104, %if.else102, %if.then100, %for.end95, %for.inc93, %if.end92, %originalBBpart2167, %originalBB157, %if.then90, %originalBBpart2155, %originalBB153, %for.body81, %for.cond75, %if.else, %originalBBpart2151, %originalBB149, %if.then73, %originalBBpart2147, %originalBB145, %lor.lhs.false70, %lor.lhs.false, %originalBBpart2143, %originalBB141, %for.end65, %for.inc63, %if.end62, %originalBBpart2139, %originalBB130, %if.then60, %land.lhs.true54, %originalBBpart2128, %originalBB126, %land.lhs.true48, %originalBBpart2124, %originalBB122, %land.lhs.true42, %originalBBpart2120, %originalBB106, %for.body35, %for.cond29, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
