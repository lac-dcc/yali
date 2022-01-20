; ModuleID = 'source-C-CXX/31/280.c'
source_filename = "source-C-CXX/31/280.c"
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
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %s1 = alloca [100 x [100 x i8]], align 16
  %s2 = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1626477897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1626477897, label %for.cond
    i32 -529459328, label %originalBB
    i32 180562066, label %originalBBpart2
    i32 -204080107, label %for.body
    i32 402009307, label %for.inc
    i32 -758222735, label %for.end
    i32 1082210563, label %for.cond5
    i32 -1163966856, label %for.body7
    i32 -640282196, label %for.cond18
    i32 -673736761, label %for.body21
    i32 1733833346, label %for.inc29
    i32 -1933860303, label %originalBB119
    i32 -364424318, label %originalBBpart2122
    i32 1596873072, label %for.end31
    i32 2022791692, label %for.cond32
    i32 -1900757406, label %for.body35
    i32 -870894516, label %if.then
    i32 549560372, label %originalBB124
    i32 -1900691914, label %originalBBpart2129
    i32 -1968217023, label %if.else
    i32 1460862671, label %if.end
    i32 -3694987, label %originalBB131
    i32 -1245616583, label %originalBBpart2133
    i32 -880254983, label %for.inc82
    i32 -1578933207, label %for.end83
    i32 -744861546, label %for.cond89
    i32 -126688487, label %for.body94
    i32 682080416, label %originalBB135
    i32 308008072, label %originalBBpart2137
    i32 1348274986, label %for.inc101
    i32 670368192, label %for.end103
    i32 -504404475, label %for.cond104
    i32 1089434677, label %for.body107
    i32 -1088349957, label %originalBB139
    i32 -73368848, label %originalBBpart2141
    i32 1506527740, label %for.inc112
    i32 -1810190734, label %originalBB143
    i32 581677539, label %originalBBpart2148
    i32 632621127, label %for.end114
    i32 568861077, label %for.inc116
    i32 848564969, label %for.end118
    i32 2057163991, label %originalBB150
    i32 22976308, label %originalBBpart2152
    i32 1102764852, label %originalBBalteredBB
    i32 -1022661300, label %originalBB119alteredBB
    i32 975316213, label %originalBB124alteredBB
    i32 -843067007, label %originalBB131alteredBB
    i32 -2020299327, label %originalBB135alteredBB
    i32 -1861501120, label %originalBB139alteredBB
    i32 1546795703, label %originalBB143alteredBB
    i32 -1278675878, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -689717967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -689717967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -529459328, i32 1102764852
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 180562066, i32 1102764852
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -204080107, i32 -758222735
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 402009307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -1626477897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1082210563, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 -1163966856, i32 848564969
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %p, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* %q, align 4
  %44 = load i32, i32* %p, align 4
  %45 = load i32, i32* %q, align 4
  %46 = sub i32 %44, 1038682569
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1038682569
  %sub = sub nsw i32 %44, %45
  %49 = sub i32 %48, -286394580
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -286394580
  %sub17 = sub nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -640282196, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %p, align 4
  %cmp19 = icmp slt i32 %52, %53
  %54 = select i1 %cmp19, i32 -673736761, i32 1596873072
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom22
  %56 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %57 = load i8, i8* %arrayidx25, align 1
  %58 = load i32, i32* %l, align 4
  %59 = add i32 %58, -1080930174
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1080930174
  %inc26 = add nsw i32 %58, 1
  store i32 %61, i32* %l, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom27
  store i8 %57, i8* %arrayidx28, align 1
  store i32 1733833346, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 238581309
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 238581309
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1933860303, i32 -1022661300
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc30 = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 18676436
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 18676436
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -364424318, i32 -1022661300
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -640282196, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %97 = load i32, i32* %q, align 4
  store i32 %97, i32* %j, align 4
  store i32 2022791692, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %98, 1
  %99 = select i1 %cmp33, i32 -1900757406, i32 -1578933207
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %100 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom36
  %101 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %101 to i32
  %102 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom39
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -1465364730
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1465364730
  %sub41 = sub nsw i32 %103, 1
  %idxprom42 = sext i32 %106 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %107 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %107 to i32
  %cmp45 = icmp sge i32 %conv38, %conv44
  %108 = select i1 %cmp45, i32 -870894516, i32 -1968217023
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1200262349
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1200262349
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 549560372, i32 975316213
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %124 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom47
  %125 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %125 to i32
  %126 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %126 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom50
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 566331593
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 566331593
  %sub52 = sub nsw i32 %127, 1
  %idxprom53 = sext i32 %130 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %131 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %131 to i32
  %132 = add i32 %conv49, 1487682117
  %133 = sub i32 %132, %conv55
  %134 = sub i32 %133, 1487682117
  %sub56 = sub nsw i32 %conv49, %conv55
  %conv57 = trunc i32 %134 to i8
  %135 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %135 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2001659675
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2001659675
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1900691914, i32 975316213
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1460862671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %163 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom60
  %164 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %164 to i32
  %165 = sub i32 %conv62, -1714854335
  %166 = add i32 %165, 10
  %167 = add i32 %166, -1714854335
  %add = add nsw i32 %conv62, 10
  %168 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %168 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom63
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -2077591088
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2077591088
  %sub65 = sub nsw i32 %169, 1
  %idxprom66 = sext i32 %172 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %173 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %173 to i32
  %174 = sub i32 %167, -785050402
  %175 = sub i32 %174, %conv68
  %176 = add i32 %175, -785050402
  %sub69 = sub nsw i32 %167, %conv68
  %conv70 = trunc i32 %176 to i8
  %177 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %177 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 801027027
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 801027027
  %sub73 = sub nsw i32 %178, 1
  %idxprom74 = sext i32 %181 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom74
  %182 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %182 to i32
  %183 = sub i32 0, 1
  %184 = add i32 %conv76, %183
  %sub77 = sub nsw i32 %conv76, 1
  %conv78 = trunc i32 %184 to i8
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, -801294857
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -801294857
  %sub79 = sub nsw i32 %185, 1
  %idxprom80 = sext i32 %188 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  store i32 1460862671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 684060949
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 684060949
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -3694987, i32 -843067007
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1245616583, i32 -843067007
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -880254983, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -457291720
  %244 = add i32 %243, -1
  %245 = sub i32 %244, -457291720
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %j, align 4
  store i32 2022791692, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  %246 = load i8, i8* %arrayidx84, align 16
  %conv85 = sext i8 %246 to i32
  %247 = add i32 %conv85, 1289262350
  %248 = sub i32 %247, 48
  %249 = sub i32 %248, 1289262350
  %sub86 = sub nsw i32 %conv85, 48
  %conv87 = trunc i32 %249 to i8
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8 %conv87, i8* %arrayidx88, align 16
  store i32 0, i32* %k, align 4
  store i32 -744861546, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %p, align 4
  %252 = add i32 %251, -31889917
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -31889917
  %sub90 = sub nsw i32 %251, 1
  %255 = load i32, i32* %q, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %sub91 = sub nsw i32 %254, %255
  %cmp92 = icmp slt i32 %250, %257
  %258 = select i1 %cmp92, i32 -126688487, i32 670368192
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 682080416, i32 -2020299327
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %273 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom95
  %274 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %274 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %275 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %275 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv99)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 308008072, i32 -2020299327
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1348274986, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 %302, -662866670
  %304 = add i32 %303, 1
  %305 = add i32 %304, -662866670
  %inc102 = add nsw i32 %302, 1
  store i32 %305, i32* %k, align 4
  store i32 -744861546, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -504404475, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %q, align 4
  %cmp105 = icmp sle i32 %306, %307
  %308 = select i1 %cmp105, i32 1089434677, i32 632621127
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1088349957, i32 -1861501120
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %335 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108
  %336 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %336 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv110)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -744788570
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -744788570
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -73368848, i32 -1861501120
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1506527740, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1810190734, i32 1546795703
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc113 = add nsw i32 %390, 1
  store i32 %392, i32* %k, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 307737395
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 307737395
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 581677539, i32 1546795703
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -504404475, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 568861077, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -941675620
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -941675620
  %inc117 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1082210563, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 469489605
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 469489605
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2057163991, i32 -1278675878
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 22976308, i32 -1278675878
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %453, %454
  store i32 -529459328, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %_ = shl i32 %455, 1
  %_120 = shl i32 %455, 1
  %456 = sub i32 %455, -1698068855
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1698068855
  %inc30alteredBB = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 -1933860303, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %459 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom47alteredBB
  %460 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %460 to i32
  %461 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %461 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom50alteredBB
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, -242414486
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -242414486
  %_125 = sub i32 0, %462
  %466 = sub i32 %465, 2003518060
  %467 = add i32 %466, 1
  %468 = add i32 %467, 2003518060
  %gen = add i32 %465, 1
  %469 = sub i32 %462, 883644500
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 883644500
  %sub52alteredBB = sub nsw i32 %462, 1
  %idxprom53alteredBB = sext i32 %471 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %472 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %472 to i32
  %473 = add i32 %conv49alteredBB, 65931313
  %474 = sub i32 %473, %conv55alteredBB
  %475 = sub i32 %474, 65931313
  %_126 = sub i32 %conv49alteredBB, %conv55alteredBB
  %gen127 = mul i32 %475, %conv55alteredBB
  %476 = sub i32 %conv49alteredBB, 1947571854
  %477 = sub i32 %476, %conv55alteredBB
  %478 = add i32 %477, 1947571854
  %sub56alteredBB = sub nsw i32 %conv49alteredBB, %conv55alteredBB
  %conv57alteredBB = trunc i32 %478 to i8
  %479 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %479 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  store i32 549560372, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -3694987, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %480 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom95alteredBB
  %481 = load i32, i32* %k, align 4
  %idxprom97alteredBB = sext i32 %481 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %482 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %482 to i32
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv99alteredBB)
  store i32 682080416, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %483 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108alteredBB
  %484 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %484 to i32
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv110alteredBB)
  store i32 -1088349957, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %_144 = shl i32 %485, 1
  %486 = add i32 %485, 2111369978
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2111369978
  %_145 = sub i32 %485, 1
  %gen146 = mul i32 %488, 1
  %489 = sub i32 %485, 1102323550
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1102323550
  %inc113alteredBB = add nsw i32 %485, 1
  store i32 %491, i32* %k, align 4
  store i32 -1810190734, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 2057163991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB150, %for.end118, %for.inc116, %for.end114, %originalBBpart2148, %originalBB143, %for.inc112, %originalBBpart2141, %originalBB139, %for.body107, %for.cond104, %for.end103, %for.inc101, %originalBBpart2137, %originalBB135, %for.body94, %for.cond89, %for.end83, %for.inc82, %originalBBpart2133, %originalBB131, %if.end, %if.else, %originalBBpart2129, %originalBB124, %if.then, %for.body35, %for.cond32, %for.end31, %originalBBpart2122, %originalBB119, %for.inc29, %for.body21, %for.cond18, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
