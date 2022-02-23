; ModuleID = 'source-C-CXX/84/2006.c'
source_filename = "source-C-CXX/84/2006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %l = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [21 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -227022356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -227022356, label %for.cond
    i32 1160863074, label %for.body
    i32 -1828937111, label %land.lhs.true
    i32 -17370458, label %lor.lhs.false
    i32 1193892791, label %land.lhs.true28
    i32 -1127038753, label %lor.lhs.false36
    i32 1408587668, label %originalBB
    i32 -86730396, label %originalBBpart2
    i32 -164559453, label %if.then
    i32 1561722281, label %for.cond44
    i32 1379160406, label %for.body49
    i32 -985181322, label %land.lhs.true57
    i32 -1233474039, label %lor.lhs.false65
    i32 -599626226, label %originalBB121
    i32 -1332746847, label %originalBBpart2123
    i32 -1354165190, label %land.lhs.true73
    i32 973123590, label %lor.lhs.false81
    i32 -16354711, label %lor.lhs.false89
    i32 -562211779, label %originalBB125
    i32 -221743698, label %originalBBpart2127
    i32 1630483738, label %land.lhs.true97
    i32 1799099634, label %if.then105
    i32 1833034966, label %if.end
    i32 -916448822, label %for.inc
    i32 1110024639, label %originalBB129
    i32 1142125618, label %originalBBpart2133
    i32 1395178043, label %for.end
    i32 1621786408, label %if.then111
    i32 -455765491, label %originalBB135
    i32 -784975842, label %originalBBpart2137
    i32 -1165010917, label %if.else
    i32 255461127, label %originalBB139
    i32 -1602793407, label %originalBBpart2141
    i32 -1567527140, label %if.end114
    i32 1666871152, label %if.else115
    i32 501566900, label %if.end117
    i32 -680111126, label %for.inc118
    i32 -1907993224, label %for.end120
    i32 -794234463, label %originalBBalteredBB
    i32 -1993225502, label %originalBB121alteredBB
    i32 442682497, label %originalBB125alteredBB
    i32 -658398815, label %originalBB129alteredBB
    i32 1566418376, label %originalBB135alteredBB
    i32 1583980446, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1160863074, i32 -1907993224
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom2
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %l, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 0, i32* %a, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom7
  %10 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %12 = select i1 %cmp12, i32 -1828937111, i32 -17370458
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom14
  %14 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %15 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %15 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %16 = select i1 %cmp19, i32 -164559453, i32 -17370458
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom21
  %18 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %19 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %19 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %20 = select i1 %cmp26, i32 1193892791, i32 -1127038753
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %21 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom29
  %22 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %23 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %23 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %24 = select i1 %cmp34, i32 -164559453, i32 -1127038753
  store i32 %24, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1249282259
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1249282259
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1408587668, i32 -794234463
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %40 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom37
  %41 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %41 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %42 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %42 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  store i1 %cmp42, i1* %cmp42.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2137737095
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2137737095
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
  %69 = select i1 %67, i32 -86730396, i32 -794234463
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %70 = select i1 %cmp42.reload, i32 -164559453, i32 1666871152
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1, i32* %a, align 4
  store i32 1561722281, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %72 to i64
  %arrayidx46 = getelementptr inbounds [21 x i32], [21 x i32]* %l, i64 0, i64 %idxprom45
  %73 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %71, %73
  %74 = select i1 %cmp47, i32 1379160406, i32 1395178043
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %75 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom50
  %76 = load i32, i32* %a, align 4
  %idxprom52 = sext i32 %76 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %77 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %77 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  %78 = select i1 %cmp55, i32 -985181322, i32 -1233474039
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %79 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom58
  %80 = load i32, i32* %a, align 4
  %idxprom60 = sext i32 %80 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %81 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %81 to i32
  %cmp63 = icmp sle i32 %conv62, 122
  %82 = select i1 %cmp63, i32 1799099634, i32 -1233474039
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -629273835
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -629273835
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -599626226, i32 -1993225502
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %98 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom66
  %99 = load i32, i32* %a, align 4
  %idxprom68 = sext i32 %99 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %100 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %100 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  store i1 %cmp71, i1* %cmp71.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1332746847, i32 -1993225502
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %127 = select i1 %cmp71.reload, i32 -1354165190, i32 973123590
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %128 to i64
  %arrayidx75 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom74
  %129 = load i32, i32* %a, align 4
  %idxprom76 = sext i32 %129 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %130 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %130 to i32
  %cmp79 = icmp sle i32 %conv78, 90
  %131 = select i1 %cmp79, i32 1799099634, i32 973123590
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %132 to i64
  %arrayidx83 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom82
  %133 = load i32, i32* %a, align 4
  %idxprom84 = sext i32 %133 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %134 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %134 to i32
  %cmp87 = icmp eq i32 %conv86, 95
  %135 = select i1 %cmp87, i32 1799099634, i32 -16354711
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -866654315
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -866654315
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -562211779, i32 442682497
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %151 to i64
  %arrayidx91 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom90
  %152 = load i32, i32* %a, align 4
  %idxprom92 = sext i32 %152 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %153 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %153 to i32
  %cmp95 = icmp sge i32 %conv94, 48
  store i1 %cmp95, i1* %cmp95.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -385533061
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -385533061
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -221743698, i32 442682497
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %169 = select i1 %cmp95.reload, i32 1630483738, i32 1833034966
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %170 to i64
  %arrayidx99 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom98
  %171 = load i32, i32* %a, align 4
  %idxprom100 = sext i32 %171 to i64
  %arrayidx101 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %172 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %172 to i32
  %cmp103 = icmp sle i32 %conv102, 57
  %173 = select i1 %cmp103, i32 1799099634, i32 1833034966
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %b, align 4
  store i32 1833034966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -916448822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -219268103
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -219268103
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1110024639, i32 -658398815
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = sub i32 %204, -1578409200
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1578409200
  %inc106 = add nsw i32 %204, 1
  store i32 %207, i32* %a, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1698650343
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1698650343
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1142125618, i32 -658398815
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1561722281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %236 to i64
  %arrayidx108 = getelementptr inbounds [21 x i32], [21 x i32]* %l, i64 0, i64 %idxprom107
  %237 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %235, %237
  %238 = select i1 %cmp109, i32 1621786408, i32 -1165010917
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1844245998
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1844245998
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -455765491, i32 1566418376
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1081880288
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1081880288
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -784975842, i32 1566418376
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1567527140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 255461127, i32 1583980446
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1865442055
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1865442055
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1602793407, i32 1583980446
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1567527140, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 501566900, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 501566900, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -680111126, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc119 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  store i32 -227022356, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %325 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %325)
  %326 = load i32, i32* %retval, align 4
  ret i32 %326

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %327 to i64
  %arrayidx38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom37alteredBB
  %328 = load i32, i32* %a, align 4
  %idxprom39alteredBB = sext i32 %328 to i64
  %arrayidx40alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %329 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %329 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 95
  store i32 1408587668, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %330 to i64
  %arrayidx67alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom66alteredBB
  %331 = load i32, i32* %a, align 4
  %idxprom68alteredBB = sext i32 %331 to i64
  %arrayidx69alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %332 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %332 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 65
  store i32 -599626226, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %333 to i64
  %arrayidx91alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom90alteredBB
  %334 = load i32, i32* %a, align 4
  %idxprom92alteredBB = sext i32 %334 to i64
  %arrayidx93alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %335 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %335 to i32
  %cmp95alteredBB = icmp sge i32 %conv94alteredBB, 48
  store i32 -562211779, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %337 = sub i32 0, 473422953
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 473422953
  %_ = sub i32 0, %336
  %340 = sub i32 %339, 1875460726
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1875460726
  %gen = add i32 %339, 1
  %343 = add i32 0, 332992643
  %344 = sub i32 %343, %336
  %345 = sub i32 %344, 332992643
  %_130 = sub i32 0, %336
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen131 = add i32 %345, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %336, %348
  %inc106alteredBB = add nsw i32 %336, 1
  store i32 %349, i32* %a, align 4
  store i32 1110024639, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -455765491, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 255461127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %if.else115, %if.end114, %originalBBpart2141, %originalBB139, %if.else, %originalBBpart2137, %originalBB135, %if.then111, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %if.end, %if.then105, %land.lhs.true97, %originalBBpart2127, %originalBB125, %lor.lhs.false89, %lor.lhs.false81, %land.lhs.true73, %originalBBpart2123, %originalBB121, %lor.lhs.false65, %land.lhs.true57, %for.body49, %for.cond44, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false36, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
