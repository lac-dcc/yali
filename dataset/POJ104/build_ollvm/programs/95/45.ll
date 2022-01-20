; ModuleID = 'source-C-CXX/95/45.c'
source_filename = "source-C-CXX/95/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1428233905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1428233905, label %for.cond
    i32 -711737833, label %for.body
    i32 -1026502554, label %for.inc
    i32 1095139234, label %originalBB
    i32 2072090534, label %originalBBpart2
    i32 1130379075, label %for.end
    i32 -694866871, label %for.cond5
    i32 -1479889096, label %for.body11
    i32 1117913817, label %if.then
    i32 2044671406, label %if.else
    i32 1374081056, label %if.end
    i32 828995423, label %for.inc48
    i32 -992479288, label %for.end50
    i32 1281867991, label %land.lhs.true
    i32 1706129001, label %if.then57
    i32 1331068550, label %originalBB98
    i32 -1603539505, label %originalBBpart2100
    i32 -1139726586, label %if.else59
    i32 52066815, label %land.lhs.true63
    i32 60279089, label %if.then67
    i32 -1551805344, label %originalBB102
    i32 -896799279, label %originalBBpart2104
    i32 1356710648, label %for.cond68
    i32 1522634093, label %for.body71
    i32 1927269429, label %for.inc75
    i32 707583682, label %for.end77
    i32 -784998458, label %if.else78
    i32 1655173599, label %originalBB106
    i32 66226013, label %originalBBpart2108
    i32 1325531475, label %for.cond79
    i32 1044318318, label %for.body82
    i32 1200641649, label %for.inc86
    i32 -373983253, label %for.end88
    i32 -691253187, label %if.end89
    i32 1962126767, label %if.end90
    i32 -1295569661, label %originalBB110
    i32 -1631314973, label %originalBBpart2112
    i32 1483591486, label %originalBBalteredBB
    i32 984160620, label %originalBB98alteredBB
    i32 526963741, label %originalBB102alteredBB
    i32 1918745492, label %originalBB106alteredBB
    i32 2495391, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -711737833, i32 1130379075
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1026502554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1538887870
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1538887870
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1095139234, i32 1483591486
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 731729595
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 731729595
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2072090534, i32 1483591486
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1428233905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -694866871, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %52 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %53 = select i1 %cmp9, i32 -1479889096, i32 -992479288
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %54, 10
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %56 to i32
  %57 = add i32 %mul, -705483968
  %58 = add i32 %57, %conv14
  %59 = sub i32 %58, -705483968
  %add = add nsw i32 %mul, %conv14
  %60 = add i32 %59, 876064074
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, 876064074
  %sub = sub nsw i32 %59, 48
  %cmp15 = icmp sge i32 %62, 13
  %63 = select i1 %cmp15, i32 1117913817, i32 2044671406
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 %64, 10
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %66 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %66 to i32
  %67 = sub i32 0, %conv20
  %68 = sub i32 %mul17, %67
  %add21 = add nsw i32 %mul17, %conv20
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %sub22 = sub nsw i32 %68, 48
  %71 = load i32, i32* %c, align 4
  %mul23 = mul nsw i32 %71, 10
  %72 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %73 to i32
  %74 = add i32 %mul23, 3910132
  %75 = add i32 %74, %conv26
  %76 = sub i32 %75, 3910132
  %add27 = add nsw i32 %mul23, %conv26
  %77 = add i32 %76, -1758691581
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, -1758691581
  %sub28 = sub nsw i32 %76, 48
  %rem = srem i32 %79, 13
  %80 = sub i32 %70, 1894239814
  %81 = sub i32 %80, %rem
  %82 = add i32 %81, 1894239814
  %sub29 = sub nsw i32 %70, %rem
  %div = sdiv i32 %82, 13
  %83 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %84 = load i32, i32* %c, align 4
  %mul32 = mul nsw i32 %84, 10
  %85 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %86 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %86 to i32
  %87 = add i32 %mul32, -235898739
  %88 = add i32 %87, %conv35
  %89 = sub i32 %88, -235898739
  %add36 = add nsw i32 %mul32, %conv35
  %90 = sub i32 0, 48
  %91 = add i32 %89, %90
  %sub37 = sub nsw i32 %89, 48
  %rem38 = srem i32 %91, 13
  store i32 %rem38, i32* %c, align 4
  store i32 1374081056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %93 = load i32, i32* %c, align 4
  %mul41 = mul nsw i32 %93, 10
  %94 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %94 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %95 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %95 to i32
  %96 = sub i32 0, %conv44
  %97 = sub i32 %mul41, %96
  %add45 = add nsw i32 %mul41, %conv44
  %98 = sub i32 %97, -477498209
  %99 = sub i32 %98, 48
  %100 = add i32 %99, -477498209
  %sub46 = sub nsw i32 %97, 48
  %rem47 = srem i32 %100, 13
  store i32 %rem47, i32* %c, align 4
  store i32 1374081056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 828995423, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc49 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -694866871, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %104 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %104, 0
  %105 = select i1 %cmp52, i32 1281867991, i32 -1139726586
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  %106 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %106, 0
  %107 = select i1 %cmp55, i32 1706129001, i32 -1139726586
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1349573170
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1349573170
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1331068550, i32 984160620
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1403449570
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1403449570
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1603539505, i32 984160620
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1962126767, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %150 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %150, 0
  %151 = select i1 %cmp61, i32 52066815, i32 -784998458
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  %152 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp ne i32 %152, 0
  %153 = select i1 %cmp65, i32 60279089, i32 -784998458
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1773179336
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1773179336
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1551805344, i32 526963741
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 753604359
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 753604359
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -896799279, i32 526963741
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1356710648, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %196, %197
  %198 = select i1 %cmp69, i32 1522634093, i32 707583682
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %199 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %200 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 1927269429, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc76 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 1356710648, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -691253187, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1661717133
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1661717133
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1655173599, i32 1918745492
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 691003754
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 691003754
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 66226013, i32 1918745492
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1325531475, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %246, %247
  %248 = select i1 %cmp80, i32 1044318318, i32 -373983253
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %249 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %250 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  store i32 1200641649, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -523960752
  %253 = add i32 %252, 1
  %254 = add i32 %253, -523960752
  %inc87 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 1325531475, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -691253187, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1962126767, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1286588705
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1286588705
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1295569661, i32 2495391
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %270 = load i32, i32* %c, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1757878794
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1757878794
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1631314973, i32 2495391
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 1328312254
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1328312254
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_93 = sub i32 0, %286
  %292 = add i32 %291, 693029200
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 693029200
  %gen94 = add i32 %291, 1
  %_95 = shl i32 %286, 1
  %295 = sub i32 0, 1
  %296 = add i32 %286, %295
  %_96 = sub i32 %286, 1
  %gen97 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %286, %297
  %incalteredBB = add nsw i32 %286, 1
  store i32 %298, i32* %i, align 4
  store i32 1095139234, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1331068550, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1551805344, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1655173599, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %299 = load i32, i32* %c, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %299)
  store i32 -1295569661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB110, %if.end90, %if.end89, %for.end88, %for.inc86, %for.body82, %for.cond79, %originalBBpart2108, %originalBB106, %if.else78, %for.end77, %for.inc75, %for.body71, %for.cond68, %originalBBpart2104, %originalBB102, %if.then67, %land.lhs.true63, %if.else59, %originalBBpart2100, %originalBB98, %if.then57, %land.lhs.true, %for.end50, %for.inc48, %if.end, %if.else, %if.then, %for.body11, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
