; ModuleID = 'source-C-CXX/68/36.c'
source_filename = "source-C-CXX/68/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [250 x i32], align 16
  %s = alloca [250 x i8], align 16
  %t = alloca [250 x i8], align 16
  %temp = alloca [250 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -50015045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -50015045, label %for.cond
    i32 -1988568192, label %for.body
    i32 -892141433, label %for.inc
    i32 999776862, label %for.end
    i32 -725207948, label %if.then
    i32 518458379, label %if.end
    i32 2113575750, label %for.cond28
    i32 1655860918, label %for.body31
    i32 -260468753, label %for.inc40
    i32 -1344201033, label %for.end41
    i32 1502332745, label %for.cond43
    i32 -2019381435, label %for.body46
    i32 -1896953241, label %for.inc55
    i32 507541639, label %for.end57
    i32 -1258894853, label %originalBB
    i32 1886686683, label %originalBBpart2
    i32 -1001873003, label %for.cond58
    i32 -853180056, label %for.body61
    i32 187939863, label %if.then68
    i32 -571942727, label %if.else
    i32 -942444516, label %if.end90
    i32 694970560, label %for.inc91
    i32 -1983927966, label %for.end93
    i32 259158540, label %originalBB123
    i32 -434941439, label %originalBBpart2129
    i32 -1938370930, label %for.cond95
    i32 -1732251841, label %for.body98
    i32 -1989417717, label %land.lhs.true
    i32 -1129770005, label %if.then105
    i32 -864524004, label %if.end106
    i32 76044477, label %if.then109
    i32 811803384, label %originalBB131
    i32 -873998672, label %originalBBpart2133
    i32 1227921913, label %if.end113
    i32 -870924568, label %originalBB135
    i32 72928227, label %originalBBpart2137
    i32 -884085473, label %for.inc114
    i32 1553750447, label %for.end116
    i32 1782266273, label %originalBB139
    i32 -215965402, label %originalBBpart2141
    i32 1214575276, label %if.then119
    i32 -1552891886, label %originalBB143
    i32 685087344, label %originalBBpart2145
    i32 -727874785, label %if.end121
    i32 -498317182, label %originalBB147
    i32 -1724183244, label %originalBBpart2149
    i32 -1698028784, label %originalBBalteredBB
    i32 847367586, label %originalBB123alteredBB
    i32 -1167707387, label %originalBB131alteredBB
    i32 -1593000188, label %originalBB135alteredBB
    i32 -1222354031, label %originalBB139alteredBB
    i32 1527890817, label %originalBB143alteredBB
    i32 -101637499, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 250
  %1 = select i1 %cmp, i32 -1988568192, i32 999776862
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -892141433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -50015045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay8 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %lenb, align 4
  %10 = load i32, i32* %lena, align 4
  %11 = load i32, i32* %lenb, align 4
  %cmp11 = icmp slt i32 %10, %11
  %12 = select i1 %cmp11, i32 -725207948, i32 518458379
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [250 x i8], [250 x i8]* %temp, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #5
  %arraydecay16 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #5
  %arraydecay19 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [250 x i8], [250 x i8]* %temp, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay20) #5
  store i32 518458379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %lena, align 4
  %arraydecay25 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, i32* %lenb, align 4
  %13 = load i32, i32* %lena, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 2113575750, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %16, 0
  %17 = select i1 %cmp29, i32 1655860918, i32 -1344201033
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %18 to i64
  %arrayidx33 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i64 0, i64 %idxprom32
  %19 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %19 to i32
  %20 = sub i32 0, 48
  %21 = add i32 %conv34, %20
  %sub35 = sub nsw i32 %conv34, 48
  %22 = load i32, i32* %lena, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub36 = sub nsw i32 %22, 1
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub37 = sub nsw i32 %24, %25
  %idxprom38 = sext i32 %27 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %21, i32* %arrayidx39, align 4
  store i32 -260468753, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, -1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %dec = add nsw i32 %28, -1
  store i32 %32, i32* %i, align 4
  store i32 2113575750, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %33 = load i32, i32* %lenb, align 4
  %34 = sub i32 %33, -1115068753
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1115068753
  %sub42 = sub nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1502332745, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %37, 0
  %38 = select i1 %cmp44, i32 -2019381435, i32 507541639
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i64 0, i64 %idxprom47
  %40 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %40 to i32
  %41 = sub i32 %conv49, 1980943140
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 1980943140
  %sub50 = sub nsw i32 %conv49, 48
  %44 = load i32, i32* %lenb, align 4
  %45 = add i32 %44, 933683725
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 933683725
  %sub51 = sub nsw i32 %44, 1
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %47, 1073545672
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1073545672
  %sub52 = sub nsw i32 %47, %48
  %idxprom53 = sext i32 %51 to i64
  %arrayidx54 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %43, i32* %arrayidx54, align 4
  store i32 -1896953241, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %dec56 = add nsw i32 %52, -1
  store i32 %56, i32* %i, align 4
  store i32 1502332745, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 22949836
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 22949836
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1258894853, i32 -1698028784
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1886686683, i32 -1698028784
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1001873003, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %lena, align 4
  %cmp59 = icmp sle i32 %98, %99
  %100 = select i1 %cmp59, i32 -853180056, i32 -1983927966
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %101 to i64
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom62
  %102 = load i32, i32* %arrayidx63, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %103 to i64
  %arrayidx65 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom64
  %104 = load i32, i32* %arrayidx65, align 4
  %105 = sub i32 0, %102
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %102, %104
  %cmp66 = icmp sge i32 %108, 10
  %109 = select i1 %cmp66, i32 187939863, i32 -571942727
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %110 to i64
  %arrayidx70 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom69
  %111 = load i32, i32* %arrayidx70, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %112 to i64
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom71
  %113 = load i32, i32* %arrayidx72, align 4
  %114 = sub i32 %111, 1882184787
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1882184787
  %add73 = add nsw i32 %111, %113
  %117 = add i32 %116, 1116875737
  %118 = sub i32 %117, 10
  %119 = sub i32 %118, 1116875737
  %sub74 = sub nsw i32 %116, 10
  %120 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %120 to i64
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom75
  %121 = load i32, i32* %arrayidx76, align 4
  %122 = add i32 %121, -1590496621
  %123 = add i32 %122, %119
  %124 = sub i32 %123, -1590496621
  %add77 = add nsw i32 %121, %119
  store i32 %124, i32* %arrayidx76, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add78 = add nsw i32 %125, 1
  %idxprom79 = sext i32 %127 to i64
  %arrayidx80 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom79
  %128 = load i32, i32* %arrayidx80, align 4
  %129 = add i32 %128, -700933140
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -700933140
  %inc81 = add nsw i32 %128, 1
  store i32 %131, i32* %arrayidx80, align 4
  store i32 -942444516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %132 to i64
  %arrayidx83 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom82
  %133 = load i32, i32* %arrayidx83, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %134 to i64
  %arrayidx85 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom84
  %135 = load i32, i32* %arrayidx85, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %133, %136
  %add86 = add nsw i32 %133, %135
  %138 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %138 to i64
  %arrayidx88 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom87
  %139 = load i32, i32* %arrayidx88, align 4
  %140 = sub i32 %139, -1250290664
  %141 = add i32 %140, %137
  %142 = add i32 %141, -1250290664
  %add89 = add nsw i32 %139, %137
  store i32 %142, i32* %arrayidx88, align 4
  store i32 -942444516, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 694970560, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc92 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -1001873003, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1782029875
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1782029875
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 259158540, i32 847367586
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub94 = sub nsw i32 %175, 1
  store i32 %177, i32* %k, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 9328490
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 9328490
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -434941439, i32 847367586
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1938370930, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %cmp96 = icmp sge i32 %205, 0
  %206 = select i1 %cmp96, i32 -1732251841, i32 1553750447
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %207 to i64
  %arrayidx100 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom99
  %208 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %208, 0
  %209 = select i1 %cmp101, i32 -1989417717, i32 -864524004
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %p, align 4
  %cmp103 = icmp eq i32 %210, 0
  %211 = select i1 %cmp103, i32 -1129770005, i32 -864524004
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -864524004, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %212 = load i32, i32* %p, align 4
  %cmp107 = icmp eq i32 %212, 1
  %213 = select i1 %cmp107, i32 76044477, i32 1227921913
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 206356783
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 206356783
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 811803384, i32 -1167707387
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %241 to i64
  %arrayidx111 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom110
  %242 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -756355786
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -756355786
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -873998672, i32 -1167707387
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1227921913, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1993496534
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1993496534
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -870924568, i32 -1593000188
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 72928227, i32 -1593000188
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -884085473, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 %311, -166194029
  %313 = add i32 %312, -1
  %314 = add i32 %313, -166194029
  %dec115 = add nsw i32 %311, -1
  store i32 %314, i32* %k, align 4
  store i32 -1938370930, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1292029373
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1292029373
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1782266273, i32 -1222354031
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %330 = load i32, i32* %p, align 4
  %cmp117 = icmp eq i32 %330, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1324632544
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1324632544
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -215965402, i32 -1222354031
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %358 = select i1 %cmp117.reload, i32 1214575276, i32 -727874785
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1552891886, i32 1527890817
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -587643722
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -587643722
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 685087344, i32 1527890817
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -727874785, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1540501823
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1540501823
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -498317182, i32 -101637499
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -943310292
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -943310292
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1724183244, i32 -101637499
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1258894853, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_ = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 1
  %423 = add i32 %418, -743102770
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -743102770
  %_124 = sub i32 %418, 1
  %gen125 = mul i32 %425, 1
  %426 = sub i32 0, %418
  %427 = add i32 0, %426
  %_126 = sub i32 0, %418
  %428 = add i32 %427, -199593310
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -199593310
  %gen127 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %418, %431
  %sub94alteredBB = sub nsw i32 %418, 1
  store i32 %432, i32* %k, align 4
  store i32 259158540, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %433 to i64
  %arrayidx111alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom110alteredBB
  %434 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 811803384, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -870924568, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %p, align 4
  %cmp117alteredBB = icmp eq i32 %435, 0
  store i32 1782266273, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1552891886, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -498317182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB147, %if.end121, %originalBBpart2145, %originalBB143, %if.then119, %originalBBpart2141, %originalBB139, %for.end116, %for.inc114, %originalBBpart2137, %originalBB135, %if.end113, %originalBBpart2133, %originalBB131, %if.then109, %if.end106, %if.then105, %land.lhs.true, %for.body98, %for.cond95, %originalBBpart2129, %originalBB123, %for.end93, %for.inc91, %if.end90, %if.else, %if.then68, %for.body61, %for.cond58, %originalBBpart2, %originalBB, %for.end57, %for.inc55, %for.body46, %for.cond43, %for.end41, %for.inc40, %for.body31, %for.cond28, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
