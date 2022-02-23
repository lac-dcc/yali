; ModuleID = 'source-C-CXX/84/318.c'
source_filename = "source-C-CXX/84/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.key = private unnamed_addr constant [37 x [20 x i8]] [[20 x i8] c"int\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"char\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"float\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"double\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"short\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"long\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"unsigned\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"struct\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"union\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"enum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"auto\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"extern\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"register\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"static\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"typedef\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"goto\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"return\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"sizeof\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"break\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"continue\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"if\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"else\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"do\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"while\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"for\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"switch\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"case\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"default\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"void\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"include\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"define\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"undef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"ifdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"ifndef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"endif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"line\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %key = alloca [37 x [20 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %0 = bitcast [37 x [20 x i8]]* %key to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @main.key, i32 0, i32 0, i32 0), i64 740, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 106803071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 106803071, label %for.cond
    i32 -123807981, label %for.body
    i32 -1154061638, label %lor.lhs.false
    i32 1853940149, label %land.lhs.true
    i32 -1823053240, label %originalBB
    i32 -1359251992, label %originalBBpart2
    i32 -2038346652, label %land.lhs.true15
    i32 -867870171, label %lor.lhs.false20
    i32 -2038813179, label %if.then
    i32 -1533036965, label %if.end
    i32 1965782106, label %for.cond25
    i32 -451737922, label %for.body28
    i32 309841039, label %lor.lhs.false33
    i32 562244696, label %lor.lhs.false39
    i32 -1712151625, label %originalBB94
    i32 -444425232, label %originalBBpart296
    i32 1972009254, label %land.lhs.true45
    i32 -103468698, label %lor.lhs.false51
    i32 982941340, label %land.lhs.true57
    i32 243803555, label %originalBB98
    i32 1028322558, label %originalBBpart2100
    i32 -1854341466, label %land.lhs.true63
    i32 -1401525633, label %originalBB102
    i32 -307639191, label %originalBBpart2104
    i32 1303575557, label %if.then69
    i32 1951259729, label %if.end70
    i32 185665276, label %for.inc
    i32 401013710, label %originalBB106
    i32 704525461, label %originalBBpart2118
    i32 2087422103, label %for.end
    i32 1971055968, label %for.cond71
    i32 -888379678, label %originalBB120
    i32 534103214, label %originalBBpart2122
    i32 841732181, label %for.body74
    i32 618415312, label %originalBB124
    i32 1275509414, label %originalBBpart2126
    i32 1531804356, label %if.then80
    i32 -1949252995, label %if.end81
    i32 1439190073, label %for.inc82
    i32 -666026339, label %for.end84
    i32 224955254, label %originalBB128
    i32 -1658077925, label %originalBBpart2130
    i32 -111214994, label %if.then87
    i32 268684454, label %originalBB132
    i32 -1809478714, label %originalBBpart2134
    i32 1270867313, label %if.else
    i32 -1977828526, label %originalBB136
    i32 1460394983, label %originalBBpart2138
    i32 -1821392783, label %if.end90
    i32 1746535682, label %for.inc91
    i32 -76621780, label %originalBB140
    i32 -414964464, label %originalBBpart2151
    i32 -1418811008, label %for.end93
    i32 40115894, label %originalBBalteredBB
    i32 -1664155188, label %originalBB94alteredBB
    i32 414167567, label %originalBB98alteredBB
    i32 418189085, label %originalBB102alteredBB
    i32 -2104963773, label %originalBB106alteredBB
    i32 449857558, label %originalBB120alteredBB
    i32 643457243, label %originalBB124alteredBB
    i32 2051489691, label %originalBB128alteredBB
    i32 1941806628, label %originalBB132alteredBB
    i32 -940701133, label %originalBB136alteredBB
    i32 -1089822405, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -123807981, i32 -1418811008
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sgt i32 %conv4, 122
  %5 = select i1 %cmp5, i32 -2038813179, i32 -1154061638
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %6 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp sgt i32 %conv8, 90
  %7 = select i1 %cmp9, i32 1853940149, i32 -867870171
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 993086549
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 993086549
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1823053240, i32 40115894
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %35 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %35 to i32
  %cmp13 = icmp slt i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1136057712
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1136057712
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1359251992, i32 40115894
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %63 = select i1 %cmp13.reload, i32 -2038346652, i32 -867870171
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %64 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %64 to i32
  %cmp18 = icmp ne i32 %conv17, 95
  %65 = select i1 %cmp18, i32 -2038813179, i32 -867870171
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %66 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %66 to i32
  %cmp23 = icmp slt i32 %conv22, 65
  %67 = select i1 %cmp23, i32 -2038813179, i32 -1533036965
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1533036965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1965782106, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %68, %69
  %70 = select i1 %cmp26, i32 -451737922, i32 2087422103
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %72 to i32
  %cmp31 = icmp slt i32 %conv30, 48
  %73 = select i1 %cmp31, i32 1303575557, i32 309841039
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %75 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %75 to i32
  %cmp37 = icmp sgt i32 %conv36, 122
  %76 = select i1 %cmp37, i32 1303575557, i32 562244696
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -908004847
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -908004847
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1712151625, i32 -1664155188
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %104 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %105 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %105 to i32
  %cmp43 = icmp sgt i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -444425232, i32 -1664155188
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %132 = select i1 %cmp43.reload, i32 1972009254, i32 -103468698
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %134 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %134 to i32
  %cmp49 = icmp slt i32 %conv48, 65
  %135 = select i1 %cmp49, i32 1303575557, i32 -103468698
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %136 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %137 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %137 to i32
  %cmp55 = icmp sgt i32 %conv54, 90
  %138 = select i1 %cmp55, i32 982941340, i32 1951259729
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1565182853
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1565182853
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 243803555, i32 414167567
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %154 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %155 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %155 to i32
  %cmp61 = icmp slt i32 %conv60, 97
  store i1 %cmp61, i1* %cmp61.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1028322558, i32 414167567
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %182 = select i1 %cmp61.reload, i32 -1854341466, i32 1951259729
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1479722778
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1479722778
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1401525633, i32 418189085
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %198 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %199 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %199 to i32
  %cmp67 = icmp ne i32 %conv66, 95
  store i1 %cmp67, i1* %cmp67.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1079521373
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1079521373
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -307639191, i32 418189085
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %227 = select i1 %cmp67.reload, i32 1303575557, i32 1951259729
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1951259729, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 185665276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 401013710, i32 -2104963773
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 1436809093
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1436809093
  %inc = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -370813520
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -370813520
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 704525461, i32 -2104963773
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1965782106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1971055968, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -888379678, i32 449857558
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %cmp72 = icmp slt i32 %299, 37
  store i1 %cmp72, i1* %cmp72.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1925323715
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1925323715
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 534103214, i32 449857558
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %315 = select i1 %cmp72.reload, i32 841732181, i32 -666026339
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 618415312, i32 643457243
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %342 to i64
  %arrayidx76 = getelementptr inbounds [37 x [20 x i8]], [37 x [20 x i8]]* %key, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call79 = call i32 @strcmp(i8* %arraydecay77, i8* %arraydecay78) #4
  %tobool = icmp ne i32 %call79, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1468400078
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1468400078
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1275509414, i32 643457243
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %370 = select i1 %tobool.reload, i32 -1949252995, i32 1531804356
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1949252995, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1439190073, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, 1955365359
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1955365359
  %inc83 = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  store i32 1971055968, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1186541771
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1186541771
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 224955254, i32 2051489691
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %390 = load i32, i32* %flag, align 4
  %cmp85 = icmp eq i32 %390, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1658077925, i32 2051489691
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %405 = select i1 %cmp85.reload, i32 -111214994, i32 1270867313
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 524182151
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 524182151
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 268684454, i32 1941806628
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1064929589
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1064929589
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1809478714, i32 1941806628
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1821392783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 901822874
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 901822874
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1977828526, i32 -940701133
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1460394983, i32 -940701133
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1821392783, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1746535682, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1415793403
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1415793403
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -76621780, i32 -1089822405
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc92 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 296986551
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 296986551
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -414964464, i32 -1089822405
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 106803071, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %522 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %522 to i32
  %cmp13alteredBB = icmp slt i32 %conv12alteredBB, 97
  store i32 -1823053240, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %523 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %524 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %524 to i32
  %cmp43alteredBB = icmp sgt i32 %conv42alteredBB, 57
  store i32 -1712151625, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %525 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %526 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %526 to i32
  %cmp61alteredBB = icmp slt i32 %conv60alteredBB, 97
  store i32 243803555, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %527 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %528 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %528 to i32
  %cmp67alteredBB = icmp ne i32 %conv66alteredBB, 95
  store i32 -1401525633, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = add i32 %529, 1408828045
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1408828045
  %_ = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %533 = sub i32 %529, 511865012
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 511865012
  %_107 = sub i32 %529, 1
  %gen108 = mul i32 %535, 1
  %536 = add i32 0, -367827582
  %537 = sub i32 %536, %529
  %538 = sub i32 %537, -367827582
  %_109 = sub i32 0, %529
  %539 = sub i32 %538, 903234195
  %540 = add i32 %539, 1
  %541 = add i32 %540, 903234195
  %gen110 = add i32 %538, 1
  %542 = sub i32 0, 473717090
  %543 = sub i32 %542, %529
  %544 = add i32 %543, 473717090
  %_111 = sub i32 0, %529
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen112 = add i32 %544, 1
  %549 = sub i32 %529, 264016247
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 264016247
  %_113 = sub i32 %529, 1
  %gen114 = mul i32 %551, 1
  %552 = add i32 0, 475681058
  %553 = sub i32 %552, %529
  %554 = sub i32 %553, 475681058
  %_115 = sub i32 0, %529
  %555 = sub i32 %554, 1737180612
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1737180612
  %gen116 = add i32 %554, 1
  %558 = sub i32 %529, -2126006931
  %559 = add i32 %558, 1
  %560 = add i32 %559, -2126006931
  %incalteredBB = add nsw i32 %529, 1
  store i32 %560, i32* %j, align 4
  store i32 401013710, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %cmp72alteredBB = icmp slt i32 %561, 37
  store i32 -888379678, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %562 to i64
  %arrayidx76alteredBB = getelementptr inbounds [37 x [20 x i8]], [37 x [20 x i8]]* %key, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %arraydecay78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call79alteredBB = call i32 @strcmp(i8* %arraydecay77alteredBB, i8* %arraydecay78alteredBB) #4
  %toboolalteredBB = icmp ne i32 %call79alteredBB, 0
  store i32 618415312, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %flag, align 4
  %cmp85alteredBB = icmp eq i32 %563, 1
  store i32 224955254, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 268684454, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1977828526, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, -31452551
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -31452551
  %_141 = sub i32 %564, 1
  %gen142 = mul i32 %567, 1
  %_143 = shl i32 %564, 1
  %568 = sub i32 0, %564
  %569 = add i32 0, %568
  %_144 = sub i32 0, %564
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen145 = add i32 %569, 1
  %572 = add i32 %564, -1113768352
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1113768352
  %_146 = sub i32 %564, 1
  %gen147 = mul i32 %574, 1
  %575 = add i32 0, -1743673992
  %576 = sub i32 %575, %564
  %577 = sub i32 %576, -1743673992
  %_148 = sub i32 0, %564
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen149 = add i32 %577, 1
  %580 = add i32 %564, -1679146122
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1679146122
  %inc92alteredBB = add nsw i32 %564, 1
  store i32 %582, i32* %i, align 4
  store i32 -76621780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB140, %for.inc91, %if.end90, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %if.then87, %originalBBpart2130, %originalBB128, %for.end84, %for.inc82, %if.end81, %if.then80, %originalBBpart2126, %originalBB124, %for.body74, %originalBBpart2122, %originalBB120, %for.cond71, %for.end, %originalBBpart2118, %originalBB106, %for.inc, %if.end70, %if.then69, %originalBBpart2104, %originalBB102, %land.lhs.true63, %originalBBpart2100, %originalBB98, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %originalBBpart296, %originalBB94, %lor.lhs.false39, %lor.lhs.false33, %for.body28, %for.cond25, %if.end, %if.then, %lor.lhs.false20, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
