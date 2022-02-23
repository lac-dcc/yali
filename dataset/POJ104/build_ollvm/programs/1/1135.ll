; ModuleID = 'source-C-CXX/1/1135.c'
source_filename = "source-C-CXX/1/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }
%struct.Author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x %struct.Bookinfo], align 16
  %b = alloca [26 x %struct.Author], align 16
  %max = alloca i32, align 4
  %record = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1024761513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1024761513, label %for.cond
    i32 1118980404, label %for.body
    i32 305232504, label %originalBB
    i32 -834344889, label %originalBBpart2
    i32 1888217847, label %for.inc
    i32 1770870631, label %for.end
    i32 -1391053985, label %for.cond4
    i32 -1960946649, label %for.body6
    i32 -1151173378, label %originalBB96
    i32 -28972695, label %originalBBpart298
    i32 -44822185, label %for.inc9
    i32 744665951, label %for.end11
    i32 65099587, label %originalBB100
    i32 340893115, label %originalBBpart2102
    i32 1838511371, label %for.cond12
    i32 1166672020, label %for.body14
    i32 776503586, label %for.cond20
    i32 1919739928, label %for.body23
    i32 390545195, label %originalBB104
    i32 -403445498, label %originalBBpart2148
    i32 -484841220, label %for.inc59
    i32 757272514, label %for.end61
    i32 1333753824, label %for.inc62
    i32 652233259, label %for.end64
    i32 350626529, label %for.cond67
    i32 -1607012929, label %for.body70
    i32 -1843265353, label %if.then
    i32 1162624342, label %if.end
    i32 -82536166, label %originalBB150
    i32 2124985728, label %originalBBpart2152
    i32 1096479043, label %for.inc79
    i32 668460924, label %originalBB154
    i32 -1518614817, label %originalBBpart2164
    i32 619834892, label %for.end81
    i32 967705603, label %for.cond83
    i32 -570481012, label %for.body86
    i32 -1432895981, label %for.inc93
    i32 -202828749, label %originalBB166
    i32 1152682701, label %originalBBpart2174
    i32 878790208, label %for.end95
    i32 -206273166, label %originalBBalteredBB
    i32 -1782919635, label %originalBB96alteredBB
    i32 15116105, label %originalBB100alteredBB
    i32 2091887042, label %originalBB104alteredBB
    i32 1739381853, label %originalBB150alteredBB
    i32 249589329, label %originalBB154alteredBB
    i32 -1526449382, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1118980404, i32 1770870631
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -880178525
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -880178525
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 305232504, i32 -206273166
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom1
  %auther = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %auther, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -834344889, i32 -206273166
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1888217847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1024761513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1391053985, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %51, 26
  %52 = select i1 %cmp5, i32 -1960946649, i32 744665951
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1898758324
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1898758324
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1151173378, i32 -1782919635
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom7
  %count = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx8, i32 0, i32 0
  store i32 0, i32* %count, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1597694056
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1597694056
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -28972695, i32 -1782919635
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -44822185, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc10 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -1391053985, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 65099587, i32 15116105
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1410858835
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1410858835
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 340893115, i32 15116105
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1838511371, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %118, %119
  %120 = select i1 %cmp13, i32 1166672020, i32 652233259
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom15
  %auther17 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [27 x i8], [27 x i8]* %auther17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv = trunc i64 %call19 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 776503586, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %122, %123
  %124 = select i1 %cmp21, i32 1919739928, i32 757272514
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 390545195, i32 2091887042
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom24
  %number26 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx25, i32 0, i32 0
  %140 = load i32, i32* %number26, align 16
  %141 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom27
  %auther29 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx28, i32 0, i32 1
  %142 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [27 x i8], [27 x i8]* %auther29, i64 0, i64 %idxprom30
  %143 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %143 to i32
  %144 = add i32 %conv32, -944412568
  %145 = sub i32 %144, 65
  %146 = sub i32 %145, -944412568
  %sub = sub nsw i32 %conv32, 65
  %idxprom33 = sext i32 %146 to i64
  %arrayidx34 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom33
  %number35 = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx34, i32 0, i32 1
  %147 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom36
  %auther38 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx37, i32 0, i32 1
  %148 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [27 x i8], [27 x i8]* %auther38, i64 0, i64 %idxprom39
  %149 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %149 to i32
  %150 = add i32 %conv41, -583012302
  %151 = sub i32 %150, 65
  %152 = sub i32 %151, -583012302
  %sub42 = sub nsw i32 %conv41, 65
  %idxprom43 = sext i32 %152 to i64
  %arrayidx44 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom43
  %count45 = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx44, i32 0, i32 0
  %153 = load i32, i32* %count45, align 4
  %idxprom46 = sext i32 %153 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number35, i64 0, i64 %idxprom46
  store i32 %140, i32* %arrayidx47, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %154 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom48
  %auther50 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx49, i32 0, i32 1
  %155 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %155 to i64
  %arrayidx52 = getelementptr inbounds [27 x i8], [27 x i8]* %auther50, i64 0, i64 %idxprom51
  %156 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %156 to i32
  %157 = add i32 %conv53, 1960637404
  %158 = sub i32 %157, 65
  %159 = sub i32 %158, 1960637404
  %sub54 = sub nsw i32 %conv53, 65
  %idxprom55 = sext i32 %159 to i64
  %arrayidx56 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom55
  %count57 = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx56, i32 0, i32 0
  %160 = load i32, i32* %count57, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc58 = add nsw i32 %160, 1
  store i32 %164, i32* %count57, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -403445498, i32 2091887042
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -484841220, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc60 = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  store i32 776503586, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1333753824, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -796203207
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -796203207
  %inc63 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 1838511371, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 0
  %count66 = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx65, i32 0, i32 0
  %186 = load i32, i32* %count66, align 16
  store i32 %186, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 350626529, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %187, 26
  %188 = select i1 %cmp68, i32 -1607012929, i32 619834892
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %189 to i64
  %arrayidx72 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom71
  %count73 = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx72, i32 0, i32 0
  %190 = load i32, i32* %count73, align 4
  %191 = load i32, i32* %max, align 4
  %cmp74 = icmp sge i32 %190, %191
  %192 = select i1 %cmp74, i32 -1843265353, i32 1162624342
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %193 to i64
  %arrayidx77 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom76
  %count78 = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx77, i32 0, i32 0
  %194 = load i32, i32* %count78, align 4
  store i32 %194, i32* %max, align 4
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %record, align 4
  store i32 1162624342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -21501724
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -21501724
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -82536166, i32 1739381853
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1911094800
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1911094800
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2124985728, i32 1739381853
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1096479043, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 668460924, i32 249589329
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1489078799
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1489078799
  %inc80 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 274049999
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 274049999
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1518614817, i32 249589329
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 350626529, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %283 = load i32, i32* %record, align 4
  %284 = sub i32 0, 65
  %285 = sub i32 %283, %284
  %add = add nsw i32 %283, 65
  %286 = load i32, i32* %max, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %286)
  store i32 0, i32* %i, align 4
  store i32 967705603, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %max, align 4
  %cmp84 = icmp slt i32 %287, %288
  %289 = select i1 %cmp84, i32 -570481012, i32 878790208
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %290 = load i32, i32* %record, align 4
  %idxprom87 = sext i32 %290 to i64
  %arrayidx88 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom87
  %number89 = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx88, i32 0, i32 1
  %291 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %291 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number89, i64 0, i64 %idxprom90
  %292 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  store i32 -1432895981, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -202828749, i32 -1526449382
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -146575635
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -146575635
  %inc94 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 364207919
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 364207919
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1152682701, i32 -1526449382
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 967705603, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidxalteredBB, i32 0, i32 0
  %339 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %339 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom1alteredBB
  %autheralteredBB = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %autheralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i8* %arraydecayalteredBB)
  store i32 305232504, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %340 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom7alteredBB
  %countalteredBB = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx8alteredBB, i32 0, i32 0
  store i32 0, i32* %countalteredBB, align 4
  store i32 -1151173378, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 65099587, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %341 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom24alteredBB
  %number26alteredBB = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx25alteredBB, i32 0, i32 0
  %342 = load i32, i32* %number26alteredBB, align 16
  %343 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %343 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom27alteredBB
  %auther29alteredBB = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx28alteredBB, i32 0, i32 1
  %344 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %344 to i64
  %arrayidx31alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %auther29alteredBB, i64 0, i64 %idxprom30alteredBB
  %345 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %345 to i32
  %346 = sub i32 0, 65
  %347 = add i32 %conv32alteredBB, %346
  %_ = sub i32 %conv32alteredBB, 65
  %gen = mul i32 %347, 65
  %348 = add i32 0, -558402909
  %349 = sub i32 %348, %conv32alteredBB
  %350 = sub i32 %349, -558402909
  %_105 = sub i32 0, %conv32alteredBB
  %351 = sub i32 0, 65
  %352 = sub i32 %350, %351
  %gen106 = add i32 %350, 65
  %_107 = shl i32 %conv32alteredBB, 65
  %353 = sub i32 0, %conv32alteredBB
  %354 = add i32 0, %353
  %_108 = sub i32 0, %conv32alteredBB
  %355 = add i32 %354, -637928636
  %356 = add i32 %355, 65
  %357 = sub i32 %356, -637928636
  %gen109 = add i32 %354, 65
  %358 = add i32 0, 1711032208
  %359 = sub i32 %358, %conv32alteredBB
  %360 = sub i32 %359, 1711032208
  %_110 = sub i32 0, %conv32alteredBB
  %361 = sub i32 %360, 956213836
  %362 = add i32 %361, 65
  %363 = add i32 %362, 956213836
  %gen111 = add i32 %360, 65
  %364 = sub i32 0, %conv32alteredBB
  %365 = add i32 0, %364
  %_112 = sub i32 0, %conv32alteredBB
  %366 = sub i32 %365, 740211333
  %367 = add i32 %366, 65
  %368 = add i32 %367, 740211333
  %gen113 = add i32 %365, 65
  %369 = sub i32 0, 65
  %370 = add i32 %conv32alteredBB, %369
  %_114 = sub i32 %conv32alteredBB, 65
  %gen115 = mul i32 %370, 65
  %_116 = shl i32 %conv32alteredBB, 65
  %371 = sub i32 0, 65
  %372 = add i32 %conv32alteredBB, %371
  %subalteredBB = sub nsw i32 %conv32alteredBB, 65
  %idxprom33alteredBB = sext i32 %372 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom33alteredBB
  %number35alteredBB = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx34alteredBB, i32 0, i32 1
  %373 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %373 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom36alteredBB
  %auther38alteredBB = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx37alteredBB, i32 0, i32 1
  %374 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %374 to i64
  %arrayidx40alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %auther38alteredBB, i64 0, i64 %idxprom39alteredBB
  %375 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %375 to i32
  %376 = add i32 0, 878708436
  %377 = sub i32 %376, %conv41alteredBB
  %378 = sub i32 %377, 878708436
  %_117 = sub i32 0, %conv41alteredBB
  %379 = add i32 %378, 2024111295
  %380 = add i32 %379, 65
  %381 = sub i32 %380, 2024111295
  %gen118 = add i32 %378, 65
  %382 = sub i32 0, %conv41alteredBB
  %383 = add i32 0, %382
  %_119 = sub i32 0, %conv41alteredBB
  %384 = add i32 %383, -494597887
  %385 = add i32 %384, 65
  %386 = sub i32 %385, -494597887
  %gen120 = add i32 %383, 65
  %_121 = shl i32 %conv41alteredBB, 65
  %387 = add i32 %conv41alteredBB, -1611045374
  %388 = sub i32 %387, 65
  %389 = sub i32 %388, -1611045374
  %_122 = sub i32 %conv41alteredBB, 65
  %gen123 = mul i32 %389, 65
  %_124 = shl i32 %conv41alteredBB, 65
  %390 = add i32 0, -1561726058
  %391 = sub i32 %390, %conv41alteredBB
  %392 = sub i32 %391, -1561726058
  %_125 = sub i32 0, %conv41alteredBB
  %393 = sub i32 0, 65
  %394 = sub i32 %392, %393
  %gen126 = add i32 %392, 65
  %395 = add i32 0, 185932255
  %396 = sub i32 %395, %conv41alteredBB
  %397 = sub i32 %396, 185932255
  %_127 = sub i32 0, %conv41alteredBB
  %398 = sub i32 0, 65
  %399 = sub i32 %397, %398
  %gen128 = add i32 %397, 65
  %400 = sub i32 0, %conv41alteredBB
  %401 = add i32 0, %400
  %_129 = sub i32 0, %conv41alteredBB
  %402 = sub i32 0, %401
  %403 = sub i32 0, 65
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen130 = add i32 %401, 65
  %406 = add i32 %conv41alteredBB, -1617094559
  %407 = sub i32 %406, 65
  %408 = sub i32 %407, -1617094559
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 65
  %idxprom43alteredBB = sext i32 %408 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom43alteredBB
  %count45alteredBB = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx44alteredBB, i32 0, i32 0
  %409 = load i32, i32* %count45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %409 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number35alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %342, i32* %arrayidx47alteredBB, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %410 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom48alteredBB
  %auther50alteredBB = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx49alteredBB, i32 0, i32 1
  %411 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %411 to i64
  %arrayidx52alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %auther50alteredBB, i64 0, i64 %idxprom51alteredBB
  %412 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %412 to i32
  %_131 = shl i32 %conv53alteredBB, 65
  %413 = add i32 %conv53alteredBB, 1333645888
  %414 = sub i32 %413, 65
  %415 = sub i32 %414, 1333645888
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 65
  %idxprom55alteredBB = sext i32 %415 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %b, i64 0, i64 %idxprom55alteredBB
  %count57alteredBB = getelementptr inbounds %struct.Author, %struct.Author* %arrayidx56alteredBB, i32 0, i32 0
  %416 = load i32, i32* %count57alteredBB, align 4
  %_132 = shl i32 %416, 1
  %417 = add i32 0, -1054334273
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1054334273
  %_133 = sub i32 0, %416
  %420 = add i32 %419, -881199747
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -881199747
  %gen134 = add i32 %419, 1
  %423 = sub i32 0, %416
  %424 = add i32 0, %423
  %_135 = sub i32 0, %416
  %425 = add i32 %424, 834415186
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 834415186
  %gen136 = add i32 %424, 1
  %428 = sub i32 %416, 511258764
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 511258764
  %_137 = sub i32 %416, 1
  %gen138 = mul i32 %430, 1
  %431 = sub i32 %416, 682136881
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 682136881
  %_139 = sub i32 %416, 1
  %gen140 = mul i32 %433, 1
  %_141 = shl i32 %416, 1
  %434 = sub i32 0, -434433454
  %435 = sub i32 %434, %416
  %436 = add i32 %435, -434433454
  %_142 = sub i32 0, %416
  %437 = add i32 %436, 1874737225
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1874737225
  %gen143 = add i32 %436, 1
  %_144 = shl i32 %416, 1
  %440 = add i32 %416, 62998133
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 62998133
  %_145 = sub i32 %416, 1
  %gen146 = mul i32 %442, 1
  %443 = sub i32 0, %416
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc58alteredBB = add nsw i32 %416, 1
  store i32 %446, i32* %count57alteredBB, align 4
  store i32 390545195, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -82536166, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, 308429595
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 308429595
  %_155 = sub i32 %447, 1
  %gen156 = mul i32 %450, 1
  %451 = sub i32 0, %447
  %452 = add i32 0, %451
  %_157 = sub i32 0, %447
  %453 = sub i32 %452, 705110453
  %454 = add i32 %453, 1
  %455 = add i32 %454, 705110453
  %gen158 = add i32 %452, 1
  %_159 = shl i32 %447, 1
  %456 = sub i32 0, -231566756
  %457 = sub i32 %456, %447
  %458 = add i32 %457, -231566756
  %_160 = sub i32 0, %447
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen161 = add i32 %458, 1
  %_162 = shl i32 %447, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %447, %463
  %inc80alteredBB = add nsw i32 %447, 1
  store i32 %464, i32* %i, align 4
  store i32 668460924, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 0, 370837597
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 370837597
  %_167 = sub i32 0, %465
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen168 = add i32 %468, 1
  %471 = sub i32 0, 1
  %472 = add i32 %465, %471
  %_169 = sub i32 %465, 1
  %gen170 = mul i32 %472, 1
  %473 = add i32 %465, -2126389961
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -2126389961
  %_171 = sub i32 %465, 1
  %gen172 = mul i32 %475, 1
  %476 = sub i32 0, %465
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc94alteredBB = add nsw i32 %465, 1
  store i32 %479, i32* %i, align 4
  store i32 -202828749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB166, %for.inc93, %for.body86, %for.cond83, %for.end81, %originalBBpart2164, %originalBB154, %for.inc79, %originalBBpart2152, %originalBB150, %if.end, %if.then, %for.body70, %for.cond67, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2148, %originalBB104, %for.body23, %for.cond20, %for.body14, %for.cond12, %originalBBpart2102, %originalBB100, %for.end11, %for.inc9, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
