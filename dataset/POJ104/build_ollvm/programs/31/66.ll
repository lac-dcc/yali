; ModuleID = 'source-C-CXX/31/66.c'
source_filename = "source-C-CXX/31/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.minus = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x %struct.minus], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1213986427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1213986427, label %for.cond
    i32 -1171830792, label %originalBB
    i32 -1427358915, label %originalBBpart2
    i32 2072817061, label %for.body
    i32 -883953224, label %for.inc
    i32 1435929882, label %for.end
    i32 879882079, label %for.cond7
    i32 1059150835, label %for.body9
    i32 1053741858, label %originalBB94
    i32 -1914643814, label %originalBBpart2112
    i32 750776134, label %for.cond22
    i32 -1157546496, label %originalBB114
    i32 -628606052, label %originalBBpart2124
    i32 -1047478850, label %for.body28
    i32 -1995340807, label %if.then
    i32 1826150983, label %if.else
    i32 705957266, label %originalBB126
    i32 645417428, label %originalBBpart2162
    i32 1641678895, label %if.end
    i32 -197423743, label %for.inc68
    i32 -1983018893, label %originalBB164
    i32 228769529, label %originalBBpart2183
    i32 1243312403, label %for.end70
    i32 345683389, label %for.cond71
    i32 -1861224935, label %for.body75
    i32 349803864, label %originalBB185
    i32 -342656547, label %originalBBpart2187
    i32 1371439929, label %for.inc83
    i32 1596931354, label %for.end85
    i32 -1656172801, label %for.inc91
    i32 -1090020472, label %originalBB189
    i32 -1550495776, label %originalBBpart2197
    i32 929849740, label %for.end93
    i32 -228492862, label %originalBB199
    i32 614823072, label %originalBBpart2201
    i32 -1474573882, label %originalBBalteredBB
    i32 1760328936, label %originalBB94alteredBB
    i32 -119642251, label %originalBB114alteredBB
    i32 -2122353429, label %originalBB126alteredBB
    i32 -1392011727, label %originalBB164alteredBB
    i32 -349305112, label %originalBB185alteredBB
    i32 1722744050, label %originalBB189alteredBB
    i32 -46063105, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -143970147
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -143970147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1171830792, i32 -1474573882
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2045844795
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2045844795
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1427358915, i32 -1474573882
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2072817061, i32 1435929882
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -883953224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1516385470
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1516385470
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1213986427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 879882079, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %51, %52
  %53 = select i1 %cmp8, i32 1059150835, i32 929849740
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 752808106
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 752808106
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1053741858, i32 1760328936
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %k1, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom15
  %b17 = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %b17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %k2, align 4
  %71 = load i32, i32* %k1, align 4
  %72 = add i32 %71, 2072587924
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2072587924
  %sub = sub nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* %k2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub21 = sub nsw i32 %75, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1086168031
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1086168031
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1914643814, i32 1760328936
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 750776134, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2145838264
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2145838264
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1157546496, i32 -119642251
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %k1, align 4
  %122 = load i32, i32* %k2, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub23 = sub nsw i32 %121, %122
  %cmp24 = icmp sge i32 %120, %124
  %conv25 = zext i1 %cmp24 to i32
  %125 = load i32, i32* %k, align 4
  %cmp26 = icmp sge i32 %125, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1935725660
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1935725660
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -628606052, i32 -119642251
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %153 = select i1 %cmp26.reload, i32 -1047478850, i32 1243312403
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom29
  %a31 = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx30, i32 0, i32 0
  %155 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a31, i64 0, i64 %idxprom32
  %156 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %156 to i32
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx36, i32 0, i32 1
  %158 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b37, i64 0, i64 %idxprom38
  %159 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %159 to i32
  %160 = sub i32 0, %conv40
  %161 = add i32 %conv34, %160
  %sub41 = sub nsw i32 %conv34, %conv40
  %162 = sub i32 0, 48
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 48
  %conv42 = trunc i32 %163 to i8
  store i8 %conv42, i8* %d, align 1
  %164 = load i8, i8* %d, align 1
  %conv43 = sext i8 %164 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  %165 = select i1 %cmp44, i32 -1995340807, i32 1826150983
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i8, i8* %d, align 1
  %167 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %167 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46
  store i8 %166, i8* %arrayidx47, align 1
  store i32 1641678895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1429460455
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1429460455
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 705957266, i32 -2122353429
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %183 = load i8, i8* %d, align 1
  %conv48 = sext i8 %183 to i32
  %184 = add i32 10, -1713876534
  %185 = add i32 %184, %conv48
  %186 = sub i32 %185, -1713876534
  %add49 = add nsw i32 10, %conv48
  %conv50 = trunc i32 %186 to i8
  %187 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %188 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx54, i32 0, i32 0
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -1087836137
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1087836137
  %sub56 = sub nsw i32 %189, 1
  %idxprom57 = sext i32 %192 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a55, i64 0, i64 %idxprom57
  %193 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %193 to i32
  %194 = sub i32 0, 1
  %195 = add i32 %conv59, %194
  %sub60 = sub nsw i32 %conv59, 1
  %conv61 = trunc i32 %195 to i8
  %196 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %196 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx63, i32 0, i32 0
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub65 = sub nsw i32 %197, 1
  %idxprom66 = sext i32 %199 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a64, i64 0, i64 %idxprom66
  store i8 %conv61, i8* %arrayidx67, align 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 292957333
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 292957333
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
  %226 = select i1 %224, i32 645417428, i32 -2122353429
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1641678895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -197423743, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -19641342
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -19641342
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 -1983018893, i32 -1392011727
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, 1279568367
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 1279568367
  %dec = add nsw i32 %254, -1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 %258, -1995057420
  %260 = add i32 %259, -1
  %261 = add i32 %260, -1995057420
  %dec69 = add nsw i32 %258, -1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 228769529, i32 -1392011727
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 750776134, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 345683389, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %k1, align 4
  %278 = load i32, i32* %k2, align 4
  %279 = sub i32 %277, 775381316
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 775381316
  %sub72 = sub nsw i32 %277, %278
  %cmp73 = icmp slt i32 %276, %281
  %282 = select i1 %cmp73, i32 -1861224935, i32 1596931354
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -270793347
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -270793347
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 349803864, i32 -349305112
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %310 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom76
  %a78 = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx77, i32 0, i32 0
  %311 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %311 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a78, i64 0, i64 %idxprom79
  %312 = load i8, i8* %arrayidx80, align 1
  %313 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %313 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom81
  store i8 %312, i8* %arrayidx82, align 1
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1458463324
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1458463324
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -342656547, i32 -349305112
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1371439929, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 1912861812
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1912861812
  %inc84 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 345683389, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k1, align 4
  %idxprom86 = sext i32 %333 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay88)
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1656172801, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1238521077
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1238521077
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1090020472, i32 1722744050
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 1407011032
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1407011032
  %inc92 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -878763682
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -878763682
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1550495776, i32 1722744050
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 879882079, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1928347367
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1928347367
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -228492862, i32 -46063105
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 680725312
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 680725312
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 614823072, i32 -46063105
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 -1171830792, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %424 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom10alteredBB
  %a12alteredBB = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx11alteredBB, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %convalteredBB = trunc i64 %call14alteredBB to i32
  store i32 %convalteredBB, i32* %k1, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %425 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom15alteredBB
  %b17alteredBB = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx16alteredBB, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  store i32 %conv20alteredBB, i32* %k2, align 4
  %426 = load i32, i32* %k1, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_ = sub i32 %426, 1
  %gen = mul i32 %428, 1
  %_95 = shl i32 %426, 1
  %_96 = shl i32 %426, 1
  %429 = add i32 %426, -1820763431
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1820763431
  %subalteredBB = sub nsw i32 %426, 1
  store i32 %431, i32* %j, align 4
  %432 = load i32, i32* %k2, align 4
  %433 = sub i32 0, 190616364
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 190616364
  %_97 = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen98 = add i32 %435, 1
  %438 = sub i32 0, -1491031315
  %439 = sub i32 %438, %432
  %440 = add i32 %439, -1491031315
  %_99 = sub i32 0, %432
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen100 = add i32 %440, 1
  %443 = sub i32 0, 1
  %444 = add i32 %432, %443
  %_101 = sub i32 %432, 1
  %gen102 = mul i32 %444, 1
  %445 = sub i32 %432, -1817113781
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1817113781
  %_103 = sub i32 %432, 1
  %gen104 = mul i32 %447, 1
  %_105 = shl i32 %432, 1
  %_106 = shl i32 %432, 1
  %448 = add i32 0, 429106004
  %449 = sub i32 %448, %432
  %450 = sub i32 %449, 429106004
  %_107 = sub i32 0, %432
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen108 = add i32 %450, 1
  %453 = sub i32 0, -704230547
  %454 = sub i32 %453, %432
  %455 = add i32 %454, -704230547
  %_109 = sub i32 0, %432
  %456 = sub i32 %455, 406011861
  %457 = add i32 %456, 1
  %458 = add i32 %457, 406011861
  %gen110 = add i32 %455, 1
  %459 = sub i32 %432, 1528454101
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1528454101
  %sub21alteredBB = sub nsw i32 %432, 1
  store i32 %461, i32* %k, align 4
  store i32 1053741858, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %k1, align 4
  %464 = load i32, i32* %k2, align 4
  %_115 = shl i32 %463, %464
  %_116 = shl i32 %463, %464
  %_117 = shl i32 %463, %464
  %465 = sub i32 0, %464
  %466 = add i32 %463, %465
  %_118 = sub i32 %463, %464
  %gen119 = mul i32 %466, %464
  %467 = sub i32 %463, 74635222
  %468 = sub i32 %467, %464
  %469 = add i32 %468, 74635222
  %_120 = sub i32 %463, %464
  %gen121 = mul i32 %469, %464
  %_122 = shl i32 %463, %464
  %470 = sub i32 0, %464
  %471 = add i32 %463, %470
  %sub23alteredBB = sub nsw i32 %463, %464
  %cmp24alteredBB = icmp sge i32 %462, %471
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %472 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp sge i32 %472, 0
  store i32 -1157546496, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %473 = load i8, i8* %d, align 1
  %conv48alteredBB = sext i8 %473 to i32
  %474 = add i32 10, 139321510
  %475 = sub i32 %474, %conv48alteredBB
  %476 = sub i32 %475, 139321510
  %_127 = sub i32 10, %conv48alteredBB
  %gen128 = mul i32 %476, %conv48alteredBB
  %477 = sub i32 0, 10
  %478 = add i32 0, %477
  %_129 = sub i32 0, 10
  %479 = sub i32 %478, -1699107020
  %480 = add i32 %479, %conv48alteredBB
  %481 = add i32 %480, -1699107020
  %gen130 = add i32 %478, %conv48alteredBB
  %482 = sub i32 10, 1042462963
  %483 = sub i32 %482, %conv48alteredBB
  %484 = add i32 %483, 1042462963
  %_131 = sub i32 10, %conv48alteredBB
  %gen132 = mul i32 %484, %conv48alteredBB
  %485 = add i32 0, 96696469
  %486 = sub i32 %485, 10
  %487 = sub i32 %486, 96696469
  %_133 = sub i32 0, 10
  %488 = sub i32 %487, -1542022646
  %489 = add i32 %488, %conv48alteredBB
  %490 = add i32 %489, -1542022646
  %gen134 = add i32 %487, %conv48alteredBB
  %491 = sub i32 10, 272819969
  %492 = sub i32 %491, %conv48alteredBB
  %493 = add i32 %492, 272819969
  %_135 = sub i32 10, %conv48alteredBB
  %gen136 = mul i32 %493, %conv48alteredBB
  %494 = add i32 10, 1248308483
  %495 = sub i32 %494, %conv48alteredBB
  %496 = sub i32 %495, 1248308483
  %_137 = sub i32 10, %conv48alteredBB
  %gen138 = mul i32 %496, %conv48alteredBB
  %497 = add i32 10, 2111350615
  %498 = add i32 %497, %conv48alteredBB
  %499 = sub i32 %498, 2111350615
  %add49alteredBB = add nsw i32 10, %conv48alteredBB
  %conv50alteredBB = trunc i32 %499 to i8
  %500 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %500 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  %501 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %501 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom53alteredBB
  %a55alteredBB = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx54alteredBB, i32 0, i32 0
  %502 = load i32, i32* %j, align 4
  %503 = add i32 0, 1018604869
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1018604869
  %_139 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen140 = add i32 %505, 1
  %508 = add i32 %502, 695221017
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 695221017
  %_141 = sub i32 %502, 1
  %gen142 = mul i32 %510, 1
  %511 = add i32 %502, -1483519171
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1483519171
  %_143 = sub i32 %502, 1
  %gen144 = mul i32 %513, 1
  %514 = sub i32 %502, 1781964740
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1781964740
  %_145 = sub i32 %502, 1
  %gen146 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %502, %517
  %sub56alteredBB = sub nsw i32 %502, 1
  %idxprom57alteredBB = sext i32 %518 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a55alteredBB, i64 0, i64 %idxprom57alteredBB
  %519 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %519 to i32
  %520 = sub i32 0, %conv59alteredBB
  %521 = add i32 0, %520
  %_147 = sub i32 0, %conv59alteredBB
  %522 = add i32 %521, -710548288
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -710548288
  %gen148 = add i32 %521, 1
  %525 = add i32 %conv59alteredBB, 18210030
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 18210030
  %_149 = sub i32 %conv59alteredBB, 1
  %gen150 = mul i32 %527, 1
  %528 = sub i32 %conv59alteredBB, 955309509
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 955309509
  %_151 = sub i32 %conv59alteredBB, 1
  %gen152 = mul i32 %530, 1
  %531 = sub i32 0, %conv59alteredBB
  %532 = add i32 0, %531
  %_153 = sub i32 0, %conv59alteredBB
  %533 = add i32 %532, -983014680
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -983014680
  %gen154 = add i32 %532, 1
  %536 = sub i32 %conv59alteredBB, 1385421304
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1385421304
  %_155 = sub i32 %conv59alteredBB, 1
  %gen156 = mul i32 %538, 1
  %539 = sub i32 %conv59alteredBB, 53378759
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 53378759
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 1
  %conv61alteredBB = trunc i32 %541 to i8
  %542 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %542 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom62alteredBB
  %a64alteredBB = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx63alteredBB, i32 0, i32 0
  %543 = load i32, i32* %j, align 4
  %_157 = shl i32 %543, 1
  %_158 = shl i32 %543, 1
  %544 = add i32 %543, 1226088353
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1226088353
  %_159 = sub i32 %543, 1
  %gen160 = mul i32 %546, 1
  %547 = sub i32 %543, 990709511
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 990709511
  %sub65alteredBB = sub nsw i32 %543, 1
  %idxprom66alteredBB = sext i32 %549 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a64alteredBB, i64 0, i64 %idxprom66alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 705957266, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_165 = sub i32 0, %550
  %553 = sub i32 %552, -348302011
  %554 = add i32 %553, -1
  %555 = add i32 %554, -348302011
  %gen166 = add i32 %552, -1
  %_167 = shl i32 %550, -1
  %556 = sub i32 0, %550
  %557 = add i32 0, %556
  %_168 = sub i32 0, %550
  %558 = sub i32 0, -1
  %559 = sub i32 %557, %558
  %gen169 = add i32 %557, -1
  %_170 = shl i32 %550, -1
  %560 = add i32 %550, -1996172062
  %561 = sub i32 %560, -1
  %562 = sub i32 %561, -1996172062
  %_171 = sub i32 %550, -1
  %gen172 = mul i32 %562, -1
  %563 = sub i32 %550, -1780500482
  %564 = sub i32 %563, -1
  %565 = add i32 %564, -1780500482
  %_173 = sub i32 %550, -1
  %gen174 = mul i32 %565, -1
  %566 = add i32 0, -1776635954
  %567 = sub i32 %566, %550
  %568 = sub i32 %567, -1776635954
  %_175 = sub i32 0, %550
  %569 = add i32 %568, -1964912267
  %570 = add i32 %569, -1
  %571 = sub i32 %570, -1964912267
  %gen176 = add i32 %568, -1
  %_177 = shl i32 %550, -1
  %572 = sub i32 0, %550
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %decalteredBB = add nsw i32 %550, -1
  store i32 %575, i32* %j, align 4
  %576 = load i32, i32* %k, align 4
  %577 = sub i32 0, 747131745
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 747131745
  %_178 = sub i32 0, %576
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %gen179 = add i32 %579, -1
  %582 = add i32 0, 232522800
  %583 = sub i32 %582, %576
  %584 = sub i32 %583, 232522800
  %_180 = sub i32 0, %576
  %585 = add i32 %584, 736240062
  %586 = add i32 %585, -1
  %587 = sub i32 %586, 736240062
  %gen181 = add i32 %584, -1
  %588 = sub i32 %576, 1568462579
  %589 = add i32 %588, -1
  %590 = add i32 %589, 1568462579
  %dec69alteredBB = add nsw i32 %576, -1
  store i32 %590, i32* %k, align 4
  store i32 -1983018893, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %591 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom76alteredBB
  %a78alteredBB = getelementptr inbounds %struct.minus, %struct.minus* %arrayidx77alteredBB, i32 0, i32 0
  %592 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %592 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a78alteredBB, i64 0, i64 %idxprom79alteredBB
  %593 = load i8, i8* %arrayidx80alteredBB, align 1
  %594 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %594 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom81alteredBB
  store i8 %593, i8* %arrayidx82alteredBB, align 1
  store i32 349803864, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 1591546595
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1591546595
  %_190 = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen191 = add i32 %598, 1
  %_192 = shl i32 %595, 1
  %601 = sub i32 0, %595
  %602 = add i32 0, %601
  %_193 = sub i32 0, %595
  %603 = add i32 %602, 1749068088
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1749068088
  %gen194 = add i32 %602, 1
  %_195 = shl i32 %595, 1
  %606 = add i32 %595, -1240658742
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1240658742
  %inc92alteredBB = add nsw i32 %595, 1
  store i32 %608, i32* %i, align 4
  store i32 -1090020472, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -228492862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB164alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB199, %for.end93, %originalBBpart2197, %originalBB189, %for.inc91, %for.end85, %for.inc83, %originalBBpart2187, %originalBB185, %for.body75, %for.cond71, %for.end70, %originalBBpart2183, %originalBB164, %for.inc68, %if.end, %originalBBpart2162, %originalBB126, %if.else, %if.then, %for.body28, %originalBBpart2124, %originalBB114, %for.cond22, %originalBBpart2112, %originalBB94, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
