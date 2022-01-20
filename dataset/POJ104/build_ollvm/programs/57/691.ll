; ModuleID = 'source-C-CXX/57/691.c'
source_filename = "source-C-CXX/57/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [1000 x [81 x i8]], align 16
  %num = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1287284980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1287284980, label %for.cond
    i32 -1314329066, label %for.body
    i32 1838444565, label %lor.lhs.false
    i32 -1505866520, label %land.lhs.true
    i32 -134125535, label %lor.lhs.false27
    i32 149704833, label %originalBB
    i32 -1602641991, label %originalBBpart2
    i32 165115531, label %land.lhs.true34
    i32 -454726094, label %originalBB106
    i32 1742206701, label %originalBBpart2108
    i32 -1259701230, label %if.then
    i32 511744670, label %for.cond41
    i32 1993804767, label %for.body44
    i32 -741292021, label %lor.lhs.false52
    i32 -2099658386, label %originalBB110
    i32 793853464, label %originalBBpart2112
    i32 -430583412, label %land.lhs.true60
    i32 1437685373, label %lor.lhs.false68
    i32 1471673106, label %land.lhs.true76
    i32 -1082745113, label %lor.lhs.false84
    i32 1750786197, label %land.lhs.true92
    i32 -537877435, label %if.then100
    i32 671325135, label %originalBB114
    i32 108903183, label %originalBBpart2116
    i32 756896810, label %if.else
    i32 -319672417, label %originalBB118
    i32 2047076399, label %originalBBpart2120
    i32 1058628616, label %for.inc
    i32 -19604097, label %for.end
    i32 1691511491, label %originalBB122
    i32 -595031824, label %originalBBpart2124
    i32 1398542793, label %if.else101
    i32 -1700541616, label %if.end
    i32 -1402395813, label %originalBB126
    i32 1934596374, label %originalBBpart2128
    i32 1651586066, label %for.inc103
    i32 -851460851, label %for.end105
    i32 -1466284997, label %originalBBalteredBB
    i32 1962080053, label %originalBB106alteredBB
    i32 -1718985404, label %originalBB110alteredBB
    i32 -230115290, label %originalBB114alteredBB
    i32 -976608754, label %originalBB118alteredBB
    i32 -1419073963, label %originalBB122alteredBB
    i32 43952752, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1314329066, i32 -851460851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx10, i64 0, i64 0
  %6 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %6 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  %7 = select i1 %cmp13, i32 -1259701230, i32 1838444565
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx16, i64 0, i64 0
  %9 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %10 = select i1 %cmp19, i32 -1505866520, i32 -134125535
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx22, i64 0, i64 0
  %12 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %12 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %13 = select i1 %cmp25, i32 -1259701230, i32 -134125535
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 385035206
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 385035206
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 149704833, i32 -1466284997
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx29, i64 0, i64 0
  %30 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %30 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 469031414
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 469031414
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1602641991, i32 -1466284997
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %46 = select i1 %cmp32.reload, i32 165115531, i32 1398542793
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -454726094, i32 1962080053
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %61 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36, i64 0, i64 0
  %62 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %62 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  store i1 %cmp39, i1* %cmp39.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1964069320
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1964069320
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1742206701, i32 1962080053
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %90 = select i1 %cmp39.reload, i32 -1259701230, i32 1398542793
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 511744670, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %91 = load i32, i32* %u, align 4
  %92 = load i32, i32* %len, align 4
  %cmp42 = icmp slt i32 %91, %92
  %93 = select i1 %cmp42, i32 1993804767, i32 -19604097
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %94 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom45
  %95 = load i32, i32* %u, align 4
  %idxprom47 = sext i32 %95 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %96 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %96 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %97 = select i1 %cmp50, i32 -537877435, i32 -741292021
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2099658386, i32 -1718985404
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %124 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom53
  %125 = load i32, i32* %u, align 4
  %idxprom55 = sext i32 %125 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %126 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %126 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  store i1 %cmp58, i1* %cmp58.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1347154183
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1347154183
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 793853464, i32 -1718985404
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %154 = select i1 %cmp58.reload, i32 -430583412, i32 1437685373
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %155 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom61
  %156 = load i32, i32* %u, align 4
  %idxprom63 = sext i32 %156 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %157 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %157 to i32
  %cmp66 = icmp sle i32 %conv65, 122
  %158 = select i1 %cmp66, i32 -537877435, i32 1437685373
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %159 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom69
  %160 = load i32, i32* %u, align 4
  %idxprom71 = sext i32 %160 to i64
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %161 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %161 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  %162 = select i1 %cmp74, i32 1471673106, i32 -1082745113
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %163 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom77
  %164 = load i32, i32* %u, align 4
  %idxprom79 = sext i32 %164 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %165 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %165 to i32
  %cmp82 = icmp sle i32 %conv81, 90
  %166 = select i1 %cmp82, i32 -537877435, i32 -1082745113
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %167 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom85
  %168 = load i32, i32* %u, align 4
  %idxprom87 = sext i32 %168 to i64
  %arrayidx88 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %169 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %169 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %170 = select i1 %cmp90, i32 1750786197, i32 756896810
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %171 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom93
  %172 = load i32, i32* %u, align 4
  %idxprom95 = sext i32 %172 to i64
  %arrayidx96 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %173 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %173 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  %174 = select i1 %cmp98, i32 -537877435, i32 756896810
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -979588897
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -979588897
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 671325135, i32 -230115290
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 108903183, i32 -230115290
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1058628616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -319672417, i32 -976608754
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1087453705
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1087453705
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2047076399, i32 -976608754
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -19604097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %u, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc = add nsw i32 %245, 1
  store i32 %249, i32* %u, align 4
  store i32 511744670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -79118622
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -79118622
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1691511491, i32 -1419073963
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1799599207
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1799599207
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -595031824, i32 -1419073963
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1700541616, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1700541616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 199784626
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 199784626
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1402395813, i32 43952752
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %307 = load i32, i32* %flag, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 648722091
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 648722091
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1934596374, i32 43952752
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1651586066, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc104 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 -1287284980, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %328 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx29alteredBB, i64 0, i64 0
  %329 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %329 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 65
  store i32 149704833, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %330 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36alteredBB, i64 0, i64 0
  %331 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %331 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 90
  store i32 -454726094, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %332 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str, i64 0, i64 %idxprom53alteredBB
  %333 = load i32, i32* %u, align 4
  %idxprom55alteredBB = sext i32 %333 to i64
  %arrayidx56alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %334 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %334 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 97
  store i32 -2099658386, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 671325135, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -319672417, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1691511491, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %flag, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %335)
  store i32 -1402395813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2128, %originalBB126, %if.end, %if.else101, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB114, %if.then100, %land.lhs.true92, %lor.lhs.false84, %land.lhs.true76, %lor.lhs.false68, %land.lhs.true60, %originalBBpart2112, %originalBB110, %lor.lhs.false52, %for.body44, %for.cond41, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true34, %originalBBpart2, %originalBB, %lor.lhs.false27, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
