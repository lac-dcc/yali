; ModuleID = 'source-C-CXX/31/614.c'
source_filename = "source-C-CXX/31/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [20 x i32], align 16
  %s = alloca [20 x i32], align 16
  %a = alloca [20 x [100 x i8]], align 16
  %b = alloca [20 x [100 x i8]], align 16
  %c = alloca [20 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 144661944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 144661944, label %for.cond
    i32 -104576066, label %for.body
    i32 -1443845041, label %for.inc
    i32 -789275585, label %for.end
    i32 1287158206, label %for.cond18
    i32 -692807627, label %originalBB
    i32 -1456597137, label %originalBBpart2
    i32 -209271339, label %for.body21
    i32 -1786400867, label %for.cond24
    i32 2039477684, label %originalBB149
    i32 -1786893244, label %originalBBpart2151
    i32 930280407, label %for.body27
    i32 -153708058, label %if.then
    i32 -1334579642, label %if.then47
    i32 -1688013930, label %if.else
    i32 -535169429, label %if.end
    i32 -1542037994, label %if.else111
    i32 -362822607, label %originalBB153
    i32 101866930, label %originalBBpart2155
    i32 343575226, label %if.end120
    i32 123465343, label %for.inc121
    i32 1749779512, label %for.end122
    i32 726242586, label %originalBB157
    i32 -2114380811, label %originalBBpart2159
    i32 -237396522, label %for.inc123
    i32 1439787030, label %for.end125
    i32 859025957, label %originalBB161
    i32 -951043037, label %originalBBpart2163
    i32 -2052770138, label %for.cond126
    i32 1029865606, label %for.body129
    i32 196768506, label %for.cond130
    i32 1650101842, label %for.body135
    i32 634970833, label %for.inc142
    i32 -64468777, label %originalBB165
    i32 948199878, label %originalBBpart2170
    i32 -565265222, label %for.end144
    i32 -1512508782, label %for.inc146
    i32 -1901998930, label %originalBB172
    i32 1760139534, label %originalBBpart2176
    i32 764758697, label %for.end148
    i32 1877505660, label %originalBB178
    i32 -700449514, label %originalBBpart2180
    i32 1738578296, label %originalBBalteredBB
    i32 -1895551271, label %originalBB149alteredBB
    i32 -640420387, label %originalBB153alteredBB
    i32 1939138755, label %originalBB157alteredBB
    i32 -746731479, label %originalBB161alteredBB
    i32 1210407944, label %originalBB165alteredBB
    i32 14608577, label %originalBB172alteredBB
    i32 1395801098, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -104576066, i32 -789275585
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom16
  store i32 %conv15, i32* %arrayidx17, align 4
  store i32 -1443845041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 144661944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1287158206, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1710843346
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1710843346
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -692807627, i32 1738578296
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %41, %42
  store i1 %cmp19, i1* %cmp19.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 618128573
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 618128573
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1456597137, i32 1738578296
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %58 = select i1 %cmp19.reload, i32 -209271339, i32 1439787030
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  %61 = add i32 %60, 1992396256
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1992396256
  %sub = sub nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1786400867, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2039477684, i32 -1895551271
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp25 = icmp sge i32 %90, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1028234935
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1028234935
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1786893244, i32 -1895551271
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %106 = select i1 %cmp25.reload, i32 930280407, i32 1749779512
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %108, 0
  %109 = select i1 %cmp30, i32 -153708058, i32 -1542037994
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom32
  %111 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %112 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %112 to i32
  %113 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom37
  %114 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  %116 = sub i32 %115, 2089034054
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2089034054
  %sub41 = sub nsw i32 %115, 1
  %idxprom42 = sext i32 %118 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom42
  %119 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %119 to i32
  %cmp45 = icmp sge i32 %conv36, %conv44
  %120 = select i1 %cmp45, i32 -1334579642, i32 -1688013930
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %121 to i64
  %arrayidx49 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom48
  %122 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %122 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %123 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %123 to i32
  %124 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %124 to i64
  %arrayidx54 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom53
  %125 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %125 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom55
  %126 = load i32, i32* %arrayidx56, align 4
  %127 = sub i32 %126, 2004562373
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2004562373
  %sub57 = sub nsw i32 %126, 1
  %idxprom58 = sext i32 %129 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom58
  %130 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %130 to i32
  %131 = sub i32 0, %conv60
  %132 = add i32 %conv52, %131
  %sub61 = sub nsw i32 %conv52, %conv60
  %133 = add i32 %132, -1157540470
  %134 = add i32 %133, 48
  %135 = sub i32 %134, -1157540470
  %add = add nsw i32 %132, 48
  %conv62 = trunc i32 %135 to i8
  %136 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %136 to i64
  %arrayidx64 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom63
  %137 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %137 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 %conv62, i8* %arrayidx66, align 1
  %138 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %138 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom67
  %139 = load i32, i32* %arrayidx68, align 4
  %140 = sub i32 %139, -1683887330
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1683887330
  %sub69 = sub nsw i32 %139, 1
  %143 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %143 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom70
  store i32 %142, i32* %arrayidx71, align 4
  store i32 -535169429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %144 to i64
  %arrayidx73 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom72
  %145 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %145 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %146 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %146 to i32
  %147 = sub i32 0, %conv76
  %148 = sub i32 10, %147
  %add77 = add nsw i32 10, %conv76
  %149 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %149 to i64
  %arrayidx79 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom78
  %150 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %150 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom80
  %151 = load i32, i32* %arrayidx81, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub82 = sub nsw i32 %151, 1
  %idxprom83 = sext i32 %153 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom83
  %154 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %154 to i32
  %155 = sub i32 %148, -1685303067
  %156 = sub i32 %155, %conv85
  %157 = add i32 %156, -1685303067
  %sub86 = sub nsw i32 %148, %conv85
  %158 = add i32 %157, -915852426
  %159 = add i32 %158, 48
  %160 = sub i32 %159, -915852426
  %add87 = add nsw i32 %157, 48
  %conv88 = trunc i32 %160 to i8
  %161 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %161 to i64
  %arrayidx90 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom89
  %162 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %162 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 %conv88, i8* %arrayidx92, align 1
  %163 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %163 to i64
  %arrayidx94 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom93
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -1166066817
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1166066817
  %sub95 = sub nsw i32 %164, 1
  %idxprom96 = sext i32 %167 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  %168 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %168 to i32
  %169 = sub i32 0, 1
  %170 = add i32 %conv98, %169
  %sub99 = sub nsw i32 %conv98, 1
  %conv100 = trunc i32 %170 to i8
  %171 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %171 to i64
  %arrayidx102 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom101
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub103 = sub nsw i32 %172, 1
  %idxprom104 = sext i32 %174 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  store i8 %conv100, i8* %arrayidx105, align 1
  %175 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %175 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom106
  %176 = load i32, i32* %arrayidx107, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub108 = sub nsw i32 %176, 1
  %179 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %179 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom109
  store i32 %178, i32* %arrayidx110, align 4
  store i32 -535169429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 343575226, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 65352901
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 65352901
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -362822607, i32 -640420387
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %195 to i64
  %arrayidx113 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom112
  %196 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %196 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %197 = load i8, i8* %arrayidx115, align 1
  %198 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %198 to i64
  %arrayidx117 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom116
  %199 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %199 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  store i8 %197, i8* %arrayidx119, align 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -102842907
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -102842907
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 101866930, i32 -640420387
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 343575226, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 123465343, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, -1658468601
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -1658468601
  %dec = add nsw i32 %215, -1
  store i32 %218, i32* %j, align 4
  store i32 -1786400867, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1324202586
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1324202586
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 726242586, i32 1939138755
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 151579901
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 151579901
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2114380811, i32 1939138755
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -237396522, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc124 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 1287158206, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 859025957, i32 -746731479
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1636312868
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1636312868
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -951043037, i32 -746731479
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2052770138, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %331, %332
  %333 = select i1 %cmp127, i32 1029865606, i32 764758697
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 196768506, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %335 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom131
  %336 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %334, %336
  %337 = select i1 %cmp133, i32 1650101842, i32 -565265222
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %338 to i64
  %arrayidx137 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom136
  %339 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %339 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %340 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %340 to i32
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv140)
  store i32 634970833, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1135989010
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1135989010
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -64468777, i32 1210407944
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, 2066566950
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 2066566950
  %inc143 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1169002631
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1169002631
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 948199878, i32 1210407944
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 196768506, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1512508782, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1901998930, i32 14608577
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc147 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -84281847
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -84281847
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1760139534, i32 14608577
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2052770138, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1393202996
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1393202996
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1877505660, i32 1395801098
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1889151226
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1889151226
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -700449514, i32 1395801098
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %485, %486
  store i32 -692807627, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sge i32 %487, 0
  store i32 2039477684, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %488 to i64
  %arrayidx113alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom112alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %489 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %490 = load i8, i8* %arrayidx115alteredBB, align 1
  %491 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %491 to i64
  %arrayidx117alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom116alteredBB
  %492 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %492 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  store i8 %490, i8* %arrayidx119alteredBB, align 1
  store i32 -362822607, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 726242586, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 859025957, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %_ = shl i32 %493, 1
  %_166 = shl i32 %493, 1
  %_167 = shl i32 %493, 1
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_168 = sub i32 0, %493
  %496 = sub i32 %495, -456597411
  %497 = add i32 %496, 1
  %498 = add i32 %497, -456597411
  %gen = add i32 %495, 1
  %499 = sub i32 0, %493
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc143alteredBB = add nsw i32 %493, 1
  store i32 %502, i32* %j, align 4
  store i32 -64468777, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, -1545658972
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1545658972
  %_173 = sub i32 %503, 1
  %gen174 = mul i32 %506, 1
  %507 = add i32 %503, 908387072
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 908387072
  %inc147alteredBB = add nsw i32 %503, 1
  store i32 %509, i32* %i, align 4
  store i32 -1901998930, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1877505660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB178, %for.end148, %originalBBpart2176, %originalBB172, %for.inc146, %for.end144, %originalBBpart2170, %originalBB165, %for.inc142, %for.body135, %for.cond130, %for.body129, %for.cond126, %originalBBpart2163, %originalBB161, %for.end125, %for.inc123, %originalBBpart2159, %originalBB157, %for.end122, %for.inc121, %if.end120, %originalBBpart2155, %originalBB153, %if.else111, %if.end, %if.else, %if.then47, %if.then, %for.body27, %originalBBpart2151, %originalBB149, %for.cond24, %for.body21, %originalBBpart2, %originalBB, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
