; ModuleID = 'source-C-CXX/84/1700.c'
source_filename = "source-C-CXX/84/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i64, align 8
  %s = alloca [500 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 359155470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 359155470, label %for.cond
    i32 -1515923520, label %for.body
    i32 -331182655, label %originalBB
    i32 -6484137, label %originalBBpart2
    i32 -407250631, label %lor.lhs.false
    i32 904085271, label %originalBB109
    i32 -461285953, label %originalBBpart2111
    i32 -332505952, label %land.lhs.true
    i32 767134090, label %lor.lhs.false19
    i32 608118337, label %originalBB113
    i32 -1017876941, label %originalBBpart2115
    i32 -98590471, label %land.lhs.true26
    i32 1650783021, label %if.then
    i32 2003167827, label %if.end
    i32 -755258363, label %for.cond38
    i32 -1195646293, label %for.body42
    i32 1938383736, label %lor.lhs.false50
    i32 1506830950, label %land.lhs.true58
    i32 -328520850, label %lor.lhs.false66
    i32 -792437405, label %land.lhs.true74
    i32 1388961659, label %land.lhs.true82
    i32 -2123883959, label %originalBB117
    i32 517279395, label %originalBBpart2119
    i32 -1789748051, label %lor.lhs.false90
    i32 -890240323, label %if.then98
    i32 297491794, label %if.end100
    i32 878735178, label %for.inc
    i32 1500200253, label %for.end
    i32 -1056583508, label %originalBB121
    i32 -229977644, label %originalBBpart2123
    i32 1924907965, label %if.then103
    i32 -133867601, label %if.end105
    i32 250757316, label %for.inc106
    i32 -3302346, label %for.end108
    i32 1719873779, label %originalBBalteredBB
    i32 -309675457, label %originalBB109alteredBB
    i32 -2102905615, label %originalBB113alteredBB
    i32 -1285802312, label %originalBB117alteredBB
    i32 -753678148, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1515923520, i32 -3302346
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1126848098
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1126848098
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -331182655, i32 1719873779
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %k, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i64 0, i64 0
  %20 = load i8, i8* %arrayidx4, align 4
  %conv = sext i8 %20 to i32
  %cmp5 = icmp slt i32 %conv, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1941999103
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1941999103
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -6484137, i32 1719873779
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -332505952, i32 -407250631
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 904085271, i32 -309675457
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i64 0, i64 0
  %64 = load i8, i8* %arrayidx9, align 4
  %conv10 = sext i8 %64 to i32
  %cmp11 = icmp sgt i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -461285953, i32 -309675457
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %79 = select i1 %cmp11.reload, i32 -332505952, i32 2003167827
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 0
  %81 = load i8, i8* %arrayidx15, align 4
  %conv16 = sext i8 %81 to i32
  %cmp17 = icmp slt i32 %conv16, 97
  %82 = select i1 %cmp17, i32 -98590471, i32 767134090
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 563258075
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 563258075
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 608118337, i32 -2102905615
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 0
  %99 = load i8, i8* %arrayidx22, align 4
  %conv23 = sext i8 %99 to i32
  %cmp24 = icmp sgt i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 617383210
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 617383210
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1017876941, i32 -2102905615
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %115 = select i1 %cmp24.reload, i32 -98590471, i32 2003167827
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 0
  %117 = load i8, i8* %arrayidx29, align 4
  %conv30 = sext i8 %117 to i32
  %cmp31 = icmp ne i32 %conv30, 95
  %118 = select i1 %cmp31, i32 1650783021, i32 2003167827
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 250757316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  store i64 %call37, i64* %len, align 8
  store i32 1, i32* %i1, align 4
  store i32 -755258363, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i1, align 4
  %conv39 = sext i32 %120 to i64
  %121 = load i64, i64* %len, align 8
  %cmp40 = icmp slt i64 %conv39, %121
  %122 = select i1 %cmp40, i32 -1195646293, i32 1500200253
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %123 to i64
  %arrayidx44 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom43
  %124 = load i32, i32* %i1, align 4
  %idxprom45 = sext i32 %124 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %125 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %125 to i32
  %cmp48 = icmp slt i32 %conv47, 65
  %126 = select i1 %cmp48, i32 1506830950, i32 1938383736
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom51
  %128 = load i32, i32* %i1, align 4
  %idxprom53 = sext i32 %128 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %129 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %129 to i32
  %cmp56 = icmp sgt i32 %conv55, 90
  %130 = select i1 %cmp56, i32 1506830950, i32 297491794
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %131 to i64
  %arrayidx60 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom59
  %132 = load i32, i32* %i1, align 4
  %idxprom61 = sext i32 %132 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %133 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %133 to i32
  %cmp64 = icmp slt i32 %conv63, 97
  %134 = select i1 %cmp64, i32 -792437405, i32 -328520850
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %135 to i64
  %arrayidx68 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom67
  %136 = load i32, i32* %i1, align 4
  %idxprom69 = sext i32 %136 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %137 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %137 to i32
  %cmp72 = icmp sgt i32 %conv71, 122
  %138 = select i1 %cmp72, i32 -792437405, i32 297491794
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %139 to i64
  %arrayidx76 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom75
  %140 = load i32, i32* %i1, align 4
  %idxprom77 = sext i32 %140 to i64
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %141 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %141 to i32
  %cmp80 = icmp ne i32 %conv79, 95
  %142 = select i1 %cmp80, i32 1388961659, i32 297491794
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2123883959, i32 -1285802312
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %157 to i64
  %arrayidx84 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom83
  %158 = load i32, i32* %i1, align 4
  %idxprom85 = sext i32 %158 to i64
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %159 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %159 to i32
  %cmp88 = icmp slt i32 %conv87, 48
  store i1 %cmp88, i1* %cmp88.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1424097725
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1424097725
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 517279395, i32 -1285802312
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %175 = select i1 %cmp88.reload, i32 -890240323, i32 -1789748051
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %176 to i64
  %arrayidx92 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom91
  %177 = load i32, i32* %i1, align 4
  %idxprom93 = sext i32 %177 to i64
  %arrayidx94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %178 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %178 to i32
  %cmp96 = icmp sgt i32 %conv95, 57
  %179 = select i1 %cmp96, i32 -890240323, i32 297491794
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 1500200253, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 878735178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i1, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  store i32 %184, i32* %i1, align 4
  store i32 -755258363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 83125538
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 83125538
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1056583508, i32 -753678148
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %cmp101 = icmp eq i32 %212, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -229977644, i32 -753678148
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %239 = select i1 %cmp101.reload, i32 1924907965, i32 -133867601
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -133867601, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 250757316, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc107 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 359155470, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %243 = load i32, i32* %retval, align 4
  ret i32 %243

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1, i32* %k, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %245 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %246 = load i8, i8* %arrayidx4alteredBB, align 4
  %convalteredBB = sext i8 %246 to i32
  %cmp5alteredBB = icmp slt i32 %convalteredBB, 65
  store i32 -331182655, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %247 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %248 = load i8, i8* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sext i8 %248 to i32
  %cmp11alteredBB = icmp sgt i32 %conv10alteredBB, 90
  store i32 904085271, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %249 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21alteredBB, i64 0, i64 0
  %250 = load i8, i8* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sext i8 %250 to i32
  %cmp24alteredBB = icmp sgt i32 %conv23alteredBB, 122
  store i32 608118337, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %251 to i64
  %arrayidx84alteredBB = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %s, i64 0, i64 %idxprom83alteredBB
  %252 = load i32, i32* %i1, align 4
  %idxprom85alteredBB = sext i32 %252 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %253 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %253 to i32
  %cmp88alteredBB = icmp slt i32 %conv87alteredBB, 48
  store i32 -2123883959, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %cmp101alteredBB = icmp eq i32 %254, 1
  store i32 -1056583508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then103, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end100, %if.then98, %lor.lhs.false90, %originalBBpart2119, %originalBB117, %land.lhs.true82, %land.lhs.true74, %lor.lhs.false66, %land.lhs.true58, %lor.lhs.false50, %for.body42, %for.cond38, %if.end, %if.then, %land.lhs.true26, %originalBBpart2115, %originalBB113, %lor.lhs.false19, %land.lhs.true, %originalBBpart2111, %originalBB109, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
