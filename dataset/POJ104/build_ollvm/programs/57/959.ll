; ModuleID = 'source-C-CXX/57/959.c'
source_filename = "source-C-CXX/57/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x [81 x i8]], align 16
  %p = alloca [81 x i8]*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 402363733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 402363733, label %for.cond
    i32 -2039456340, label %originalBB
    i32 237236245, label %originalBBpart2
    i32 1821015383, label %for.body
    i32 -1700767559, label %for.inc
    i32 1090817977, label %for.end
    i32 -1514362256, label %originalBB132
    i32 -86475036, label %originalBBpart2134
    i32 -194461694, label %for.cond4
    i32 -1467561718, label %for.body6
    i32 -2093618630, label %land.lhs.true
    i32 1145017573, label %lor.lhs.false
    i32 -1049818345, label %originalBB136
    i32 1017491077, label %originalBBpart2138
    i32 -1559111997, label %lor.lhs.false25
    i32 -249276142, label %land.lhs.true33
    i32 61594562, label %if.then
    i32 1356176771, label %if.end
    i32 -1748398192, label %for.cond41
    i32 59446631, label %for.body50
    i32 -173957811, label %land.lhs.true59
    i32 -447790044, label %lor.lhs.false68
    i32 -1002429105, label %land.lhs.true77
    i32 -1991456881, label %lor.lhs.false86
    i32 730766016, label %originalBB140
    i32 -1518065245, label %originalBBpart2142
    i32 -258459597, label %lor.lhs.false95
    i32 -1956578817, label %land.lhs.true104
    i32 1017685123, label %originalBB144
    i32 -943868547, label %originalBBpart2146
    i32 -2003761393, label %if.then113
    i32 -756205085, label %if.else
    i32 31328938, label %if.end115
    i32 -363314931, label %for.inc116
    i32 -1748219609, label %originalBB148
    i32 77604449, label %originalBBpart2158
    i32 -436948954, label %for.end118
    i32 221124385, label %originalBB160
    i32 -236687193, label %originalBBpart2162
    i32 1395268447, label %land.lhs.true121
    i32 1394251393, label %if.then124
    i32 820167454, label %if.else126
    i32 775513074, label %if.end128
    i32 -2126839415, label %originalBB164
    i32 1725292772, label %originalBBpart2166
    i32 1352555662, label %for.inc129
    i32 1242160537, label %originalBB168
    i32 -1959711891, label %originalBBpart2182
    i32 -1404566690, label %for.end131
    i32 154391763, label %originalBBalteredBB
    i32 -749797823, label %originalBB132alteredBB
    i32 -1446912840, label %originalBB136alteredBB
    i32 1487695537, label %originalBB140alteredBB
    i32 -2104619437, label %originalBB144alteredBB
    i32 -520284558, label %originalBB148alteredBB
    i32 1360929923, label %originalBB160alteredBB
    i32 1728548730, label %originalBB164alteredBB
    i32 -129379954, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -961930555
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -961930555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2039456340, i32 154391763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 568487441
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 568487441
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 237236245, i32 154391763
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1821015383, i32 1090817977
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1700767559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 173666380
  %36 = add i32 %35, 1
  %37 = add i32 %36, 173666380
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 402363733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1514362256, i32 -749797823
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i32 0, i32 0
  store [81 x i8]* %arraydecay3, [81 x i8]** %p, align 8
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -86475036, i32 -749797823
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -194461694, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 -1467561718, i32 -1404566690
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %81 = load [81 x i8]*, [81 x i8]** %p, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %82 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %81, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay7, i64 0
  %83 = load i8, i8* %add.ptr8, align 1
  %conv = sext i8 %83 to i32
  %cmp9 = icmp sge i32 %conv, 65
  %84 = select i1 %cmp9, i32 -2093618630, i32 1145017573
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load [81 x i8]*, [81 x i8]** %p, align 8
  %86 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %86 to i64
  %add.ptr12 = getelementptr inbounds [81 x i8], [81 x i8]* %85, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr12, i32 0, i32 0
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay13, i64 0
  %87 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %87 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %88 = select i1 %cmp16, i32 61594562, i32 1145017573
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1049818345, i32 -1446912840
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %115 = load [81 x i8]*, [81 x i8]** %p, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %116 to i64
  %add.ptr19 = getelementptr inbounds [81 x i8], [81 x i8]* %115, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr19, i32 0, i32 0
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay20, i64 0
  %117 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %117 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  store i1 %cmp23, i1* %cmp23.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1289459467
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1289459467
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1017491077, i32 -1446912840
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %133 = select i1 %cmp23.reload, i32 61594562, i32 -1559111997
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %134 = load [81 x i8]*, [81 x i8]** %p, align 8
  %135 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %135 to i64
  %add.ptr27 = getelementptr inbounds [81 x i8], [81 x i8]* %134, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr27, i32 0, i32 0
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay28, i64 0
  %136 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %136 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %137 = select i1 %cmp31, i32 -249276142, i32 1356176771
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %138 = load [81 x i8]*, [81 x i8]** %p, align 8
  %139 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %139 to i64
  %add.ptr35 = getelementptr inbounds [81 x i8], [81 x i8]* %138, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr35, i32 0, i32 0
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay36, i64 0
  %140 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %140 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %141 = select i1 %cmp39, i32 61594562, i32 1356176771
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1356176771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1748398192, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %142 = load [81 x i8]*, [81 x i8]** %p, align 8
  %143 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %143 to i64
  %add.ptr43 = getelementptr inbounds [81 x i8], [81 x i8]* %142, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr43, i32 0, i32 0
  %144 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %144 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %145 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %145 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %146 = select i1 %cmp48, i32 59446631, i32 -436948954
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %147 = load [81 x i8]*, [81 x i8]** %p, align 8
  %148 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %148 to i64
  %add.ptr52 = getelementptr inbounds [81 x i8], [81 x i8]* %147, i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr52, i32 0, i32 0
  %149 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %149 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %arraydecay53, i64 %idx.ext54
  %150 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %150 to i32
  %cmp57 = icmp sge i32 %conv56, 48
  %151 = select i1 %cmp57, i32 -173957811, i32 -447790044
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %152 = load [81 x i8]*, [81 x i8]** %p, align 8
  %153 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %153 to i64
  %add.ptr61 = getelementptr inbounds [81 x i8], [81 x i8]* %152, i64 %idx.ext60
  %arraydecay62 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr61, i32 0, i32 0
  %154 = load i32, i32* %j, align 4
  %idx.ext63 = sext i32 %154 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %arraydecay62, i64 %idx.ext63
  %155 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %155 to i32
  %cmp66 = icmp sle i32 %conv65, 57
  %156 = select i1 %cmp66, i32 -2003761393, i32 -447790044
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %157 = load [81 x i8]*, [81 x i8]** %p, align 8
  %158 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %158 to i64
  %add.ptr70 = getelementptr inbounds [81 x i8], [81 x i8]* %157, i64 %idx.ext69
  %arraydecay71 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr70, i32 0, i32 0
  %159 = load i32, i32* %j, align 4
  %idx.ext72 = sext i32 %159 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %arraydecay71, i64 %idx.ext72
  %160 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %160 to i32
  %cmp75 = icmp sge i32 %conv74, 65
  %161 = select i1 %cmp75, i32 -1002429105, i32 -1991456881
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %162 = load [81 x i8]*, [81 x i8]** %p, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %163 to i64
  %add.ptr79 = getelementptr inbounds [81 x i8], [81 x i8]* %162, i64 %idx.ext78
  %arraydecay80 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr79, i32 0, i32 0
  %164 = load i32, i32* %j, align 4
  %idx.ext81 = sext i32 %164 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %arraydecay80, i64 %idx.ext81
  %165 = load i8, i8* %add.ptr82, align 1
  %conv83 = sext i8 %165 to i32
  %cmp84 = icmp sle i32 %conv83, 90
  %166 = select i1 %cmp84, i32 -2003761393, i32 -1991456881
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2085494767
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2085494767
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 730766016, i32 1487695537
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %194 = load [81 x i8]*, [81 x i8]** %p, align 8
  %195 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %195 to i64
  %add.ptr88 = getelementptr inbounds [81 x i8], [81 x i8]* %194, i64 %idx.ext87
  %arraydecay89 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr88, i32 0, i32 0
  %196 = load i32, i32* %j, align 4
  %idx.ext90 = sext i32 %196 to i64
  %add.ptr91 = getelementptr inbounds i8, i8* %arraydecay89, i64 %idx.ext90
  %197 = load i8, i8* %add.ptr91, align 1
  %conv92 = sext i8 %197 to i32
  %cmp93 = icmp eq i32 %conv92, 95
  store i1 %cmp93, i1* %cmp93.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1041339350
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1041339350
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1518065245, i32 1487695537
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %225 = select i1 %cmp93.reload, i32 -2003761393, i32 -258459597
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %226 = load [81 x i8]*, [81 x i8]** %p, align 8
  %227 = load i32, i32* %i, align 4
  %idx.ext96 = sext i32 %227 to i64
  %add.ptr97 = getelementptr inbounds [81 x i8], [81 x i8]* %226, i64 %idx.ext96
  %arraydecay98 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr97, i32 0, i32 0
  %228 = load i32, i32* %j, align 4
  %idx.ext99 = sext i32 %228 to i64
  %add.ptr100 = getelementptr inbounds i8, i8* %arraydecay98, i64 %idx.ext99
  %229 = load i8, i8* %add.ptr100, align 1
  %conv101 = sext i8 %229 to i32
  %cmp102 = icmp sge i32 %conv101, 97
  %230 = select i1 %cmp102, i32 -1956578817, i32 -756205085
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1017685123, i32 -2104619437
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %257 = load [81 x i8]*, [81 x i8]** %p, align 8
  %258 = load i32, i32* %i, align 4
  %idx.ext105 = sext i32 %258 to i64
  %add.ptr106 = getelementptr inbounds [81 x i8], [81 x i8]* %257, i64 %idx.ext105
  %arraydecay107 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr106, i32 0, i32 0
  %259 = load i32, i32* %j, align 4
  %idx.ext108 = sext i32 %259 to i64
  %add.ptr109 = getelementptr inbounds i8, i8* %arraydecay107, i64 %idx.ext108
  %260 = load i8, i8* %add.ptr109, align 1
  %conv110 = sext i8 %260 to i32
  %cmp111 = icmp sle i32 %conv110, 122
  store i1 %cmp111, i1* %cmp111.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 872237163
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 872237163
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -943868547, i32 -2104619437
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %288 = select i1 %cmp111.reload, i32 -2003761393, i32 -756205085
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %290 = sub i32 %289, 836102786
  %291 = add i32 %290, 0
  %292 = add i32 %291, 836102786
  %add = add nsw i32 %289, 0
  store i32 %292, i32* %m, align 4
  store i32 31328938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = sub i32 %293, 1131944059
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1131944059
  %add114 = add nsw i32 %293, 1
  store i32 %296, i32* %m, align 4
  store i32 31328938, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -363314931, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -2079964470
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2079964470
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1748219609, i32 -520284558
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc117 = add nsw i32 %324, 1
  store i32 %326, i32* %j, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1553468537
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1553468537
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 77604449, i32 -520284558
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1748398192, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -374784350
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -374784350
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 221124385, i32 1360929923
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %cmp119 = icmp eq i32 %357, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -236687193, i32 1360929923
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %372 = select i1 %cmp119.reload, i32 1395268447, i32 820167454
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %cmp122 = icmp eq i32 %373, 0
  %374 = select i1 %cmp122, i32 1394251393, i32 820167454
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 775513074, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 775513074, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 530241132
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 530241132
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2126839415, i32 1728548730
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -488398661
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -488398661
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1725292772, i32 1728548730
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1352555662, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1951022508
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1951022508
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1242160537, i32 -129379954
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc130 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1959711891, i32 -129379954
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -194461694, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %485, %486
  store i32 -2039456340, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i32 0, i32 0
  store [81 x i8]* %arraydecay3alteredBB, [81 x i8]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1514362256, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %487 = load [81 x i8]*, [81 x i8]** %p, align 8
  %488 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %488 to i64
  %add.ptr19alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %487, i64 %idx.ext18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr19alteredBB, i32 0, i32 0
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %arraydecay20alteredBB, i64 0
  %489 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %489 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 95
  store i32 -1049818345, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %490 = load [81 x i8]*, [81 x i8]** %p, align 8
  %491 = load i32, i32* %i, align 4
  %idx.ext87alteredBB = sext i32 %491 to i64
  %add.ptr88alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %490, i64 %idx.ext87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr88alteredBB, i32 0, i32 0
  %492 = load i32, i32* %j, align 4
  %idx.ext90alteredBB = sext i32 %492 to i64
  %add.ptr91alteredBB = getelementptr inbounds i8, i8* %arraydecay89alteredBB, i64 %idx.ext90alteredBB
  %493 = load i8, i8* %add.ptr91alteredBB, align 1
  %conv92alteredBB = sext i8 %493 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 95
  store i32 730766016, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %494 = load [81 x i8]*, [81 x i8]** %p, align 8
  %495 = load i32, i32* %i, align 4
  %idx.ext105alteredBB = sext i32 %495 to i64
  %add.ptr106alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %494, i64 %idx.ext105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr106alteredBB, i32 0, i32 0
  %496 = load i32, i32* %j, align 4
  %idx.ext108alteredBB = sext i32 %496 to i64
  %add.ptr109alteredBB = getelementptr inbounds i8, i8* %arraydecay107alteredBB, i64 %idx.ext108alteredBB
  %497 = load i8, i8* %add.ptr109alteredBB, align 1
  %conv110alteredBB = sext i8 %497 to i32
  %cmp111alteredBB = icmp sle i32 %conv110alteredBB, 122
  store i32 1017685123, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = add i32 0, 485678144
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 485678144
  %_ = sub i32 0, %498
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen = add i32 %501, 1
  %506 = sub i32 0, 1768044019
  %507 = sub i32 %506, %498
  %508 = add i32 %507, 1768044019
  %_149 = sub i32 0, %498
  %509 = sub i32 %508, 1741727591
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1741727591
  %gen150 = add i32 %508, 1
  %512 = add i32 %498, 42033645
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 42033645
  %_151 = sub i32 %498, 1
  %gen152 = mul i32 %514, 1
  %_153 = shl i32 %498, 1
  %515 = add i32 0, -1387139140
  %516 = sub i32 %515, %498
  %517 = sub i32 %516, -1387139140
  %_154 = sub i32 0, %498
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen155 = add i32 %517, 1
  %_156 = shl i32 %498, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %498, %520
  %inc117alteredBB = add nsw i32 %498, 1
  store i32 %521, i32* %j, align 4
  store i32 -1748219609, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %cmp119alteredBB = icmp eq i32 %522, 1
  store i32 221124385, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -2126839415, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_169 = sub i32 %523, 1
  %gen170 = mul i32 %525, 1
  %526 = sub i32 %523, 1179581689
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1179581689
  %_171 = sub i32 %523, 1
  %gen172 = mul i32 %528, 1
  %_173 = shl i32 %523, 1
  %529 = add i32 0, -1304984187
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, -1304984187
  %_174 = sub i32 0, %523
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen175 = add i32 %531, 1
  %_176 = shl i32 %523, 1
  %534 = add i32 %523, -19751934
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -19751934
  %_177 = sub i32 %523, 1
  %gen178 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %523, %537
  %_179 = sub i32 %523, 1
  %gen180 = mul i32 %538, 1
  %539 = add i32 %523, -1871771167
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1871771167
  %inc130alteredBB = add nsw i32 %523, 1
  store i32 %541, i32* %i, align 4
  store i32 1242160537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB168, %for.inc129, %originalBBpart2166, %originalBB164, %if.end128, %if.else126, %if.then124, %land.lhs.true121, %originalBBpart2162, %originalBB160, %for.end118, %originalBBpart2158, %originalBB148, %for.inc116, %if.end115, %if.else, %if.then113, %originalBBpart2146, %originalBB144, %land.lhs.true104, %lor.lhs.false95, %originalBBpart2142, %originalBB140, %lor.lhs.false86, %land.lhs.true77, %lor.lhs.false68, %land.lhs.true59, %for.body50, %for.cond41, %if.end, %if.then, %land.lhs.true33, %lor.lhs.false25, %originalBBpart2138, %originalBB136, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
