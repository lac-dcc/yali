; ModuleID = 'source-C-CXX/13/1257.c'
source_filename = "source-C-CXX/13/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test = type { i32, i32, i32, i32 }
%struct.score = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ss = alloca [100000 x %struct.test], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [5 x %struct.score], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1868592731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1868592731, label %for.cond
    i32 1814819678, label %originalBB
    i32 -1400128059, label %originalBBpart2
    i32 -14755525, label %for.body
    i32 -1854021077, label %for.inc
    i32 -726810575, label %originalBB116
    i32 -1781076962, label %originalBBpart2121
    i32 -971893427, label %for.end
    i32 -866407332, label %for.cond20
    i32 -774604420, label %originalBB123
    i32 -1845237193, label %originalBBpart2125
    i32 -1389685825, label %for.body22
    i32 -2030684465, label %if.then
    i32 -1058819911, label %if.else
    i32 -1320229526, label %if.then61
    i32 838251769, label %if.else80
    i32 -1169332691, label %originalBB127
    i32 -1115167268, label %originalBBpart2129
    i32 287036352, label %if.then87
    i32 -1333831470, label %if.end
    i32 -73289435, label %if.end98
    i32 710594709, label %if.end99
    i32 1564081412, label %for.inc100
    i32 -1710467581, label %for.end102
    i32 1893415455, label %originalBB131
    i32 995177300, label %originalBBpart2133
    i32 653749164, label %for.cond103
    i32 371536162, label %for.body105
    i32 1592673382, label %for.inc113
    i32 660076359, label %for.end115
    i32 -1011005938, label %originalBBalteredBB
    i32 538209461, label %originalBB116alteredBB
    i32 -564881314, label %originalBB123alteredBB
    i32 188617460, label %originalBB127alteredBB
    i32 -1075433844, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 690008749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 690008749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1814819678, i32 -1011005938
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2102484660
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2102484660
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1400128059, i32 -1011005938
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -14755525, i32 -971893427
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.test, %struct.test* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.test, %struct.test* %arrayidx2, i32 0, i32 1
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom3
  %maths = getelementptr inbounds %struct.test, %struct.test* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %chinese, i32* %maths)
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.test, %struct.test* %arrayidx7, i32 0, i32 1
  %61 = load i32, i32* %chinese8, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom9
  %maths11 = getelementptr inbounds %struct.test, %struct.test* %arrayidx10, i32 0, i32 2
  %63 = load i32, i32* %maths11, align 8
  %64 = sub i32 %61, 500390095
  %65 = add i32 %64, %63
  %66 = add i32 %65, 500390095
  %add = add nsw i32 %61, %63
  %67 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.test, %struct.test* %arrayidx13, i32 0, i32 3
  store i32 %66, i32* %sum, align 4
  store i32 -1854021077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -726810575, i32 538209461
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1781076962, i32 538209461
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1868592731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 1
  %sum15 = getelementptr inbounds %struct.score, %struct.score* %arrayidx14, i32 0, i32 1
  store i32 0, i32* %sum15, align 4
  %arrayidx16 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2
  %sum17 = getelementptr inbounds %struct.score, %struct.score* %arrayidx16, i32 0, i32 1
  store i32 0, i32* %sum17, align 4
  %arrayidx18 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3
  %sum19 = getelementptr inbounds %struct.score, %struct.score* %arrayidx18, i32 0, i32 1
  store i32 0, i32* %sum19, align 4
  store i32 0, i32* %i, align 4
  store i32 -866407332, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
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
  %126 = select i1 %124, i32 -774604420, i32 -564881314
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %127, %128
  store i1 %cmp21, i1* %cmp21.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1799133580
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1799133580
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1845237193, i32 -564881314
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 -1389685825, i32 -1710467581
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom23
  %sum25 = getelementptr inbounds %struct.test, %struct.test* %arrayidx24, i32 0, i32 3
  %146 = load i32, i32* %sum25, align 4
  %arrayidx26 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 1
  %sum27 = getelementptr inbounds %struct.score, %struct.score* %arrayidx26, i32 0, i32 1
  %147 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp28, i32 -2030684465, i32 -1058819911
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2
  %ID30 = getelementptr inbounds %struct.score, %struct.score* %arrayidx29, i32 0, i32 0
  %149 = load i32, i32* %ID30, align 16
  %arrayidx31 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3
  %ID32 = getelementptr inbounds %struct.score, %struct.score* %arrayidx31, i32 0, i32 0
  store i32 %149, i32* %ID32, align 8
  %arrayidx33 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2
  %sum34 = getelementptr inbounds %struct.score, %struct.score* %arrayidx33, i32 0, i32 1
  %150 = load i32, i32* %sum34, align 4
  %arrayidx35 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3
  %sum36 = getelementptr inbounds %struct.score, %struct.score* %arrayidx35, i32 0, i32 1
  store i32 %150, i32* %sum36, align 4
  %arrayidx37 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 1
  %ID38 = getelementptr inbounds %struct.score, %struct.score* %arrayidx37, i32 0, i32 0
  %151 = load i32, i32* %ID38, align 8
  %arrayidx39 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2
  %ID40 = getelementptr inbounds %struct.score, %struct.score* %arrayidx39, i32 0, i32 0
  store i32 %151, i32* %ID40, align 16
  %arrayidx41 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 1
  %sum42 = getelementptr inbounds %struct.score, %struct.score* %arrayidx41, i32 0, i32 1
  %152 = load i32, i32* %sum42, align 4
  %arrayidx43 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2
  %sum44 = getelementptr inbounds %struct.score, %struct.score* %arrayidx43, i32 0, i32 1
  store i32 %152, i32* %sum44, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom45
  %ID47 = getelementptr inbounds %struct.test, %struct.test* %arrayidx46, i32 0, i32 0
  %154 = load i32, i32* %ID47, align 16
  %arrayidx48 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 1
  %ID49 = getelementptr inbounds %struct.score, %struct.score* %arrayidx48, i32 0, i32 0
  store i32 %154, i32* %ID49, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %155 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom50
  %sum52 = getelementptr inbounds %struct.test, %struct.test* %arrayidx51, i32 0, i32 3
  %156 = load i32, i32* %sum52, align 4
  %arrayidx53 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 1
  %sum54 = getelementptr inbounds %struct.score, %struct.score* %arrayidx53, i32 0, i32 1
  store i32 %156, i32* %sum54, align 4
  store i32 710594709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom55
  %sum57 = getelementptr inbounds %struct.test, %struct.test* %arrayidx56, i32 0, i32 3
  %158 = load i32, i32* %sum57, align 4
  %arrayidx58 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2
  %sum59 = getelementptr inbounds %struct.score, %struct.score* %arrayidx58, i32 0, i32 1
  %159 = load i32, i32* %sum59, align 4
  %cmp60 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp60, i32 -1320229526, i32 838251769
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2
  %ID63 = getelementptr inbounds %struct.score, %struct.score* %arrayidx62, i32 0, i32 0
  %161 = load i32, i32* %ID63, align 16
  %arrayidx64 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3
  %ID65 = getelementptr inbounds %struct.score, %struct.score* %arrayidx64, i32 0, i32 0
  store i32 %161, i32* %ID65, align 8
  %arrayidx66 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2
  %sum67 = getelementptr inbounds %struct.score, %struct.score* %arrayidx66, i32 0, i32 1
  %162 = load i32, i32* %sum67, align 4
  %arrayidx68 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3
  %sum69 = getelementptr inbounds %struct.score, %struct.score* %arrayidx68, i32 0, i32 1
  store i32 %162, i32* %sum69, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %163 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom70
  %ID72 = getelementptr inbounds %struct.test, %struct.test* %arrayidx71, i32 0, i32 0
  %164 = load i32, i32* %ID72, align 16
  %arrayidx73 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2
  %ID74 = getelementptr inbounds %struct.score, %struct.score* %arrayidx73, i32 0, i32 0
  store i32 %164, i32* %ID74, align 16
  %165 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %165 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom75
  %sum77 = getelementptr inbounds %struct.test, %struct.test* %arrayidx76, i32 0, i32 3
  %166 = load i32, i32* %sum77, align 4
  %arrayidx78 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2
  %sum79 = getelementptr inbounds %struct.score, %struct.score* %arrayidx78, i32 0, i32 1
  store i32 %166, i32* %sum79, align 4
  store i32 -73289435, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 629886956
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 629886956
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1169332691, i32 188617460
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %182 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom81
  %sum83 = getelementptr inbounds %struct.test, %struct.test* %arrayidx82, i32 0, i32 3
  %183 = load i32, i32* %sum83, align 4
  %arrayidx84 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3
  %sum85 = getelementptr inbounds %struct.score, %struct.score* %arrayidx84, i32 0, i32 1
  %184 = load i32, i32* %sum85, align 4
  %cmp86 = icmp sgt i32 %183, %184
  store i1 %cmp86, i1* %cmp86.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1115167268, i32 188617460
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %211 = select i1 %cmp86.reload, i32 287036352, i32 -1333831470
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %212 to i64
  %arrayidx89 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom88
  %ID90 = getelementptr inbounds %struct.test, %struct.test* %arrayidx89, i32 0, i32 0
  %213 = load i32, i32* %ID90, align 16
  %arrayidx91 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3
  %ID92 = getelementptr inbounds %struct.score, %struct.score* %arrayidx91, i32 0, i32 0
  store i32 %213, i32* %ID92, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %214 to i64
  %arrayidx94 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom93
  %sum95 = getelementptr inbounds %struct.test, %struct.test* %arrayidx94, i32 0, i32 3
  %215 = load i32, i32* %sum95, align 4
  %arrayidx96 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3
  %sum97 = getelementptr inbounds %struct.score, %struct.score* %arrayidx96, i32 0, i32 1
  store i32 %215, i32* %sum97, align 4
  store i32 -1333831470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -73289435, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 710594709, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1564081412, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 1268566439
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1268566439
  %inc101 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -866407332, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -862383294
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -862383294
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1893415455, i32 -1075433844
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1221236051
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1221236051
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 995177300, i32 -1075433844
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 653749164, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp104 = icmp sle i32 %262, 3
  %263 = select i1 %cmp104, i32 371536162, i32 660076359
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %264 to i64
  %arrayidx107 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 %idxprom106
  %ID108 = getelementptr inbounds %struct.score, %struct.score* %arrayidx107, i32 0, i32 0
  %265 = load i32, i32* %ID108, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %266 to i64
  %arrayidx110 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 %idxprom109
  %sum111 = getelementptr inbounds %struct.score, %struct.score* %arrayidx110, i32 0, i32 1
  %267 = load i32, i32* %sum111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %267)
  store i32 1592673382, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc114 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 653749164, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %271, %272
  store i32 1814819678, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen = add i32 %275, 1
  %_117 = shl i32 %273, 1
  %278 = sub i32 0, 1
  %279 = add i32 %273, %278
  %_118 = sub i32 %273, 1
  %gen119 = mul i32 %279, 1
  %280 = sub i32 %273, 1496652284
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1496652284
  %incalteredBB = add nsw i32 %273, 1
  store i32 %282, i32* %i, align 4
  store i32 -726810575, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 %283, %284
  store i32 -774604420, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %285 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom81alteredBB
  %sum83alteredBB = getelementptr inbounds %struct.test, %struct.test* %arrayidx82alteredBB, i32 0, i32 3
  %286 = load i32, i32* %sum83alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3
  %sum85alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx84alteredBB, i32 0, i32 1
  %287 = load i32, i32* %sum85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %286, %287
  store i32 -1169332691, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1893415455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.body105, %for.cond103, %originalBBpart2133, %originalBB131, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end, %if.then87, %originalBBpart2129, %originalBB127, %if.else80, %if.then61, %if.else, %if.then, %for.body22, %originalBBpart2125, %originalBB123, %for.cond20, %for.end, %originalBBpart2121, %originalBB116, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
