; ModuleID = 'source-C-CXX/8/1125.c'
source_filename = "source-C-CXX/8/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %id = alloca [100 x [100 x i8]], align 16
  %age = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca [13 x i8], align 1
  %id1 = alloca [100 x [13 x i8]], align 16
  %age1 = alloca [100 x i32], align 16
  %id2 = alloca [100 x [13 x i8]], align 16
  %age2 = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1573171256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1573171256, label %for.cond
    i32 -969218455, label %for.body
    i32 -1873039454, label %originalBB
    i32 833226199, label %originalBBpart2
    i32 -387560188, label %for.inc
    i32 -1432401113, label %originalBB111
    i32 -1256695368, label %originalBBpart2114
    i32 365992700, label %for.end
    i32 1893694734, label %for.cond5
    i32 -941284830, label %for.body7
    i32 -92029919, label %if.then
    i32 1255812149, label %if.end
    i32 1997126131, label %if.then26
    i32 2129196479, label %if.end39
    i32 -2097052529, label %for.inc40
    i32 -247790486, label %for.end42
    i32 34721585, label %for.cond43
    i32 756749813, label %for.body45
    i32 -1689794801, label %for.cond46
    i32 -2125362995, label %for.body48
    i32 -363275739, label %if.then54
    i32 989552105, label %if.end84
    i32 -709250009, label %for.inc85
    i32 1299937876, label %for.end87
    i32 1259652945, label %for.inc88
    i32 1055128792, label %for.end90
    i32 1792185232, label %for.cond91
    i32 448608990, label %for.body93
    i32 -1793143884, label %for.inc98
    i32 757399172, label %for.end100
    i32 1657798745, label %for.cond101
    i32 -1295211115, label %for.body103
    i32 1543655657, label %for.inc108
    i32 843749492, label %for.end110
    i32 -835046271, label %originalBB116
    i32 1884751213, label %originalBBpart2118
    i32 -176359446, label %originalBBalteredBB
    i32 1632800292, label %originalBB111alteredBB
    i32 739122192, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -969218455, i32 365992700
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -728022878
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -728022878
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1873039454, i32 -176359446
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 833226199, i32 -176359446
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387560188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1796945837
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1796945837
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1432401113, i32 1632800292
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 45051499
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 45051499
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -657258256
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -657258256
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1256695368, i32 1632800292
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1573171256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 1893694734, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 -941284830, i32 -247790486
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %96, 60
  %97 = select i1 %cmp10, i32 -92029919, i32 1255812149
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %100 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom13
  store i32 %99, i32* %arrayidx14, align 4
  %101 = load i32, i32* %x, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id1, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx16, i32 0, i32 0
  %102 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #3
  %103 = load i32, i32* %x, align 4
  %104 = sub i32 %103, 1848765118
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1848765118
  %inc22 = add nsw i32 %103, 1
  store i32 %106, i32* %x, align 4
  store i32 1255812149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %108, 60
  %109 = select i1 %cmp25, i32 1997126131, i32 2129196479
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %112 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age2, i64 0, i64 %idxprom29
  store i32 %111, i32* %arrayidx30, align 4
  %113 = load i32, i32* %y, align 4
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id2, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx32, i32 0, i32 0
  %114 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay36) #3
  %115 = load i32, i32* %y, align 4
  %116 = add i32 %115, -1748598430
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1748598430
  %inc38 = add nsw i32 %115, 1
  store i32 %118, i32* %y, align 4
  store i32 2129196479, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2097052529, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1039130357
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1039130357
  %inc41 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1893694734, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 34721585, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %x, align 4
  %cmp44 = icmp slt i32 %123, %124
  %125 = select i1 %cmp44, i32 756749813, i32 1055128792
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1689794801, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %x, align 4
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 %127, 1068760243
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1068760243
  %sub = sub nsw i32 %127, %128
  %cmp47 = icmp slt i32 %126, %131
  %132 = select i1 %cmp47, i32 -2125362995, i32 1299937876
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %133 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom49
  %134 = load i32, i32* %arrayidx50, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %idxprom51 = sext i32 %139 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom51
  %140 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %134, %140
  %141 = select i1 %cmp53, i32 -363275739, i32 989552105
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -835463710
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -835463710
  %add55 = add nsw i32 %142, 1
  %idxprom56 = sext i32 %145 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom56
  %146 = load i32, i32* %arrayidx57, align 4
  store i32 %146, i32* %e, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %147 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom58
  %148 = load i32, i32* %arrayidx59, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add60 = add nsw i32 %149, 1
  %idxprom61 = sext i32 %153 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom61
  store i32 %148, i32* %arrayidx62, align 4
  %154 = load i32, i32* %e, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %155 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %age1, i64 0, i64 %idxprom63
  store i32 %154, i32* %arrayidx64, align 4
  %arraydecay65 = getelementptr inbounds [13 x i8], [13 x i8]* %t, i32 0, i32 0
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -577127791
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -577127791
  %add66 = add nsw i32 %156, 1
  %idxprom67 = sext i32 %159 to i64
  %arrayidx68 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id1, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay69) #3
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add71 = add nsw i32 %160, 1
  %idxprom72 = sext i32 %162 to i64
  %arrayidx73 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id1, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx73, i32 0, i32 0
  %163 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %163 to i64
  %arrayidx76 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id1, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay77) #3
  %164 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %164 to i64
  %arrayidx80 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id1, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [13 x i8], [13 x i8]* %t, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay82) #3
  store i32 989552105, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -709250009, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -444684567
  %167 = add i32 %166, 1
  %168 = add i32 %167, -444684567
  %inc86 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -1689794801, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1259652945, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc89 = add nsw i32 %169, 1
  store i32 %171, i32* %k, align 4
  store i32 34721585, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1792185232, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %x, align 4
  %cmp92 = icmp slt i32 %172, %173
  %174 = select i1 %cmp92, i32 448608990, i32 757399172
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %175 to i64
  %arrayidx95 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id1, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  store i32 -1793143884, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 656207814
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 656207814
  %inc99 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1792185232, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1657798745, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %y, align 4
  %cmp102 = icmp slt i32 %180, %181
  %182 = select i1 %cmp102, i32 -1295211115, i32 843749492
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %183 to i64
  %arrayidx105 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %id2, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106)
  store i32 1543655657, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc109 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 1657798745, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 292320484
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 292320484
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -835046271, i32 739122192
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 451256390
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 451256390
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1884751213, i32 739122192
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %218 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %218 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 -1873039454, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 0, 1651640202
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 1651640202
  %_ = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, 1
  %_112 = shl i32 %219, 1
  %227 = add i32 %219, 756946912
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 756946912
  %incalteredBB = add nsw i32 %219, 1
  store i32 %229, i32* %i, align 4
  store i32 -1432401113, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -835046271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB116, %for.end110, %for.inc108, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then54, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then26, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2114, %originalBB111, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
