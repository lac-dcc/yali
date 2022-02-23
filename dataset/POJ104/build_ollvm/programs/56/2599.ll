; ModuleID = 'source-C-CXX/56/2599.c'
source_filename = "source-C-CXX/56/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %sz = alloca [50 x [20 x i8]], align 16
  %len = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = bitcast [50 x [20 x i8]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -393735669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -393735669, label %for.cond
    i32 -1528974850, label %originalBB
    i32 788584099, label %originalBBpart2
    i32 1331447989, label %for.body
    i32 -1566801164, label %for.inc
    i32 -1164513265, label %for.end
    i32 -1902770002, label %for.cond8
    i32 -1664307963, label %for.body11
    i32 -1388019753, label %land.lhs.true
    i32 -991232229, label %if.then
    i32 127979969, label %if.else
    i32 -1037225256, label %land.lhs.true44
    i32 -1624499611, label %if.then53
    i32 1986855032, label %if.else63
    i32 -1799365981, label %land.lhs.true72
    i32 -530671157, label %land.lhs.true80
    i32 2045776705, label %if.then89
    i32 64822410, label %if.end
    i32 160644134, label %if.end104
    i32 -1827350031, label %originalBB120
    i32 -562797022, label %originalBBpart2122
    i32 461426300, label %if.end105
    i32 -595438012, label %for.inc106
    i32 -1013913967, label %for.end108
    i32 1651023918, label %for.cond109
    i32 13445866, label %originalBB124
    i32 -950563541, label %originalBBpart2126
    i32 -1525851257, label %for.body112
    i32 -1370988276, label %for.inc117
    i32 -374109021, label %for.end119
    i32 -1103354288, label %originalBBalteredBB
    i32 680451483, label %originalBB120alteredBB
    i32 -1908028421, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 572380656
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 572380656
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1528974850, i32 -1103354288
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 788584099, i32 -1103354288
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1331447989, i32 -1164513265
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1566801164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -393735669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1902770002, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %53, %54
  %55 = select i1 %cmp9, i32 -1664307963, i32 -1013913967
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %58 = add i32 %57, -276557399
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, -276557399
  %sub = sub nsw i32 %57, 2
  store i32 %60, i32* %p, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom14
  %62 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %63 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %64 = select i1 %cmp19, i32 -1388019753, i32 127979969
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom21
  %66 = load i32, i32* %p, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %71 to i32
  %cmp26 = icmp eq i32 %conv25, 114
  %72 = select i1 %cmp26, i32 -991232229, i32 127979969
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom28
  %74 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %75 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom32
  %76 = load i32, i32* %p, align 4
  %77 = sub i32 %76, -1751869647
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1751869647
  %add34 = add nsw i32 %76, 1
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 -595438012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %80 to i64
  %arrayidx38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom37
  %81 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %81 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %82 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %82 to i32
  %cmp42 = icmp eq i32 %conv41, 108
  %83 = select i1 %cmp42, i32 -1037225256, i32 1986855032
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom45
  %85 = load i32, i32* %p, align 4
  %86 = add i32 %85, 1710160484
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1710160484
  %add47 = add nsw i32 %85, 1
  %idxprom48 = sext i32 %88 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %89 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %89 to i32
  %cmp51 = icmp eq i32 %conv50, 121
  %90 = select i1 %cmp51, i32 -1624499611, i32 1986855032
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %91 to i64
  %arrayidx55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom54
  %92 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %92 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %93 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %93 to i64
  %arrayidx59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom58
  %94 = load i32, i32* %p, align 4
  %95 = sub i32 %94, -1313192428
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1313192428
  %add60 = add nsw i32 %94, 1
  %idxprom61 = sext i32 %97 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 -595438012, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %98 to i64
  %arrayidx65 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom64
  %99 = load i32, i32* %p, align 4
  %100 = add i32 %99, 594110174
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 594110174
  %sub66 = sub nsw i32 %99, 1
  %idxprom67 = sext i32 %102 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %103 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %103 to i32
  %cmp70 = icmp eq i32 %conv69, 105
  %104 = select i1 %cmp70, i32 -1799365981, i32 64822410
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %105 to i64
  %arrayidx74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom73
  %106 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %106 to i64
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %107 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %107 to i32
  %cmp78 = icmp eq i32 %conv77, 110
  %108 = select i1 %cmp78, i32 -530671157, i32 64822410
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %109 to i64
  %arrayidx82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom81
  %110 = load i32, i32* %p, align 4
  %111 = sub i32 %110, 1303422260
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1303422260
  %add83 = add nsw i32 %110, 1
  %idxprom84 = sext i32 %113 to i64
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %114 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %114 to i32
  %cmp87 = icmp eq i32 %conv86, 103
  %115 = select i1 %cmp87, i32 2045776705, i32 64822410
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %116 to i64
  %arrayidx91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom90
  %117 = load i32, i32* %p, align 4
  %118 = add i32 %117, -1399011492
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1399011492
  %sub92 = sub nsw i32 %117, 1
  %idxprom93 = sext i32 %120 to i64
  %arrayidx94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %121 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %121 to i64
  %arrayidx96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom95
  %122 = load i32, i32* %p, align 4
  %idxprom97 = sext i32 %122 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 0, i8* %arrayidx98, align 1
  %123 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %123 to i64
  %arrayidx100 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom99
  %124 = load i32, i32* %p, align 4
  %125 = sub i32 %124, 1582321733
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1582321733
  %add101 = add nsw i32 %124, 1
  %idxprom102 = sext i32 %127 to i64
  %arrayidx103 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  store i32 64822410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 160644134, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 908263543
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 908263543
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1827350031, i32 680451483
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -430021605
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -430021605
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -562797022, i32 680451483
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 461426300, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -595438012, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc107 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 -1902770002, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1651023918, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 13445866, i32 -1908028421
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %m, align 4
  %cmp110 = icmp slt i32 %187, %188
  store i1 %cmp110, i1* %cmp110.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -950563541, i32 -1908028421
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %203 = select i1 %cmp110.reload, i32 -1525851257, i32 -374109021
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %204 to i64
  %arrayidx114 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i32 @puts(i8* %arraydecay115)
  store i32 -1370988276, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc118 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 1651023918, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %210, %211
  store i32 -1528974850, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1827350031, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %m, align 4
  %cmp110alteredBB = icmp slt i32 %212, %213
  store i32 13445866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.body112, %originalBBpart2126, %originalBB124, %for.cond109, %for.end108, %for.inc106, %if.end105, %originalBBpart2122, %originalBB120, %if.end104, %if.end, %if.then89, %land.lhs.true80, %land.lhs.true72, %if.else63, %if.then53, %land.lhs.true44, %if.else, %if.then, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
