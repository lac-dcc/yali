; ModuleID = 'source-C-CXX/31/271.c'
source_filename = "source-C-CXX/31/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1755015964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1755015964, label %for.cond
    i32 -426744200, label %originalBB
    i32 -987055682, label %originalBBpart2
    i32 -1374399818, label %for.body
    i32 232763900, label %originalBB83
    i32 -1395246678, label %originalBBpart296
    i32 -1204943555, label %for.cond9
    i32 -798249438, label %for.body12
    i32 -62609564, label %if.then
    i32 -1409995978, label %if.else
    i32 -1333257026, label %if.end
    i32 -1879984290, label %for.inc
    i32 730843664, label %for.end
    i32 -2111280058, label %for.cond55
    i32 1680371029, label %for.body58
    i32 1754915130, label %for.inc66
    i32 -1961775402, label %for.end67
    i32 1129270373, label %for.cond68
    i32 -2092654660, label %for.body71
    i32 1686608565, label %for.inc76
    i32 -386101551, label %for.end78
    i32 1493914587, label %for.inc80
    i32 -1125147661, label %for.end82
    i32 -1688396587, label %originalBBalteredBB
    i32 657845449, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -112583805
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -112583805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -426744200, i32 -1688396587
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -987055682, i32 -1688396587
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1374399818, i32 -1125147661
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 232763900, i32 657845449
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l2, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l1, align 4
  %58 = load i32, i32* %l1, align 4
  %59 = load i32, i32* %l2, align 4
  %60 = add i32 %58, 152816063
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 152816063
  %sub = sub nsw i32 %58, %59
  store i32 %62, i32* %l, align 4
  %63 = load i32, i32* %l2, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub8 = sub nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1165917372
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1165917372
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1395246678, i32 657845449
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1204943555, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %93, 0
  %94 = select i1 %cmp10, i32 -798249438, i32 730843664
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %95 = load i32, i32* %l, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add = add nsw i32 %95, %96
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %99 to i32
  %100 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom14
  %101 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %101 to i32
  %cmp17 = icmp sge i32 %conv13, %conv16
  %102 = select i1 %cmp17, i32 -62609564, i32 -1409995978
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %103, -2064864555
  %106 = add i32 %105, %104
  %107 = add i32 %106, -2064864555
  %add19 = add nsw i32 %103, %104
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20
  %108 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %108 to i32
  %109 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom23
  %110 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %110 to i32
  %111 = sub i32 %conv22, -1783310235
  %112 = sub i32 %111, %conv25
  %113 = add i32 %112, -1783310235
  %sub26 = sub nsw i32 %conv22, %conv25
  %conv27 = trunc i32 %113 to i8
  %114 = load i32, i32* %l, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add28 = add nsw i32 %114, %115
  %idxprom29 = sext i32 %117 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %conv27, i8* %arrayidx30, align 1
  store i32 -1333257026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %add31 = add nsw i32 %118, %119
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom32
  %122 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %122 to i32
  %123 = sub i32 0, 10
  %124 = sub i32 %conv34, %123
  %add35 = add nsw i32 %conv34, 10
  %125 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom36
  %126 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %126 to i32
  %127 = sub i32 %124, 452457862
  %128 = sub i32 %127, %conv38
  %129 = add i32 %128, 452457862
  %sub39 = sub nsw i32 %124, %conv38
  %conv40 = trunc i32 %129 to i8
  %130 = load i32, i32* %l, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %add41 = add nsw i32 %130, %131
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  store i8 %conv40, i8* %arrayidx43, align 1
  %134 = load i32, i32* %l, align 4
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %134, -618779794
  %137 = add i32 %136, %135
  %138 = add i32 %137, -618779794
  %add44 = add nsw i32 %134, %135
  %139 = sub i32 %138, -1529080579
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1529080579
  %sub45 = sub nsw i32 %138, 1
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom46
  %142 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %142 to i32
  %143 = sub i32 0, 1
  %144 = add i32 %conv48, %143
  %sub49 = sub nsw i32 %conv48, 1
  %conv50 = trunc i32 %144 to i8
  %145 = load i32, i32* %l, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add51 = add nsw i32 %145, %146
  %149 = add i32 %148, 362994226
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 362994226
  %sub52 = sub nsw i32 %148, 1
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom53
  store i8 %conv50, i8* %arrayidx54, align 1
  store i32 -1333257026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1879984290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -1215386801
  %154 = add i32 %153, -1
  %155 = add i32 %154, -1215386801
  %dec = add nsw i32 %152, -1
  store i32 %155, i32* %j, align 4
  store i32 -1204943555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2111280058, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %l, align 4
  %cmp56 = icmp slt i32 %156, %157
  %158 = select i1 %cmp56, i32 1680371029, i32 -1961775402
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %159 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom59
  %160 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %160 to i32
  %161 = sub i32 0, 48
  %162 = add i32 %conv61, %161
  %sub62 = sub nsw i32 %conv61, 48
  %conv63 = trunc i32 %162 to i8
  %163 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %163 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  store i32 1754915130, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 773201052
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 773201052
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 -2111280058, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1129270373, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %l1, align 4
  %cmp69 = icmp slt i32 %168, %169
  %170 = select i1 %cmp69, i32 -2092654660, i32 -386101551
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %171 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %172 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %172 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  store i32 1686608565, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc77 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  store i32 1129270373, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1493914587, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -2021189668
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -2021189668
  %inc81 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1755015964, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %182, %183
  store i32 -426744200, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l2, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l1, align 4
  %184 = load i32, i32* %l1, align 4
  %185 = load i32, i32* %l2, align 4
  %186 = add i32 0, -1629200627
  %187 = sub i32 %186, %184
  %188 = sub i32 %187, -1629200627
  %_ = sub i32 0, %184
  %189 = sub i32 %188, -234804094
  %190 = add i32 %189, %185
  %191 = add i32 %190, -234804094
  %gen = add i32 %188, %185
  %192 = add i32 %184, 1321476269
  %193 = sub i32 %192, %185
  %194 = sub i32 %193, 1321476269
  %_84 = sub i32 %184, %185
  %gen85 = mul i32 %194, %185
  %195 = sub i32 %184, -1312165974
  %196 = sub i32 %195, %185
  %197 = add i32 %196, -1312165974
  %_86 = sub i32 %184, %185
  %gen87 = mul i32 %197, %185
  %198 = add i32 0, 474331462
  %199 = sub i32 %198, %184
  %200 = sub i32 %199, 474331462
  %_88 = sub i32 0, %184
  %201 = sub i32 0, %185
  %202 = sub i32 %200, %201
  %gen89 = add i32 %200, %185
  %203 = add i32 0, 106570525
  %204 = sub i32 %203, %184
  %205 = sub i32 %204, 106570525
  %_90 = sub i32 0, %184
  %206 = sub i32 0, %205
  %207 = sub i32 0, %185
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen91 = add i32 %205, %185
  %210 = sub i32 0, -420022333
  %211 = sub i32 %210, %184
  %212 = add i32 %211, -420022333
  %_92 = sub i32 0, %184
  %213 = sub i32 0, %185
  %214 = sub i32 %212, %213
  %gen93 = add i32 %212, %185
  %215 = sub i32 %184, -1972066378
  %216 = sub i32 %215, %185
  %217 = add i32 %216, -1972066378
  %subalteredBB = sub nsw i32 %184, %185
  store i32 %217, i32* %l, align 4
  %218 = load i32, i32* %l2, align 4
  %_94 = shl i32 %218, 1
  %219 = add i32 %218, -1616417608
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1616417608
  %sub8alteredBB = sub nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 232763900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end78, %for.inc76, %for.body71, %for.cond68, %for.end67, %for.inc66, %for.body58, %for.cond55, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body12, %for.cond9, %originalBBpart296, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
