; ModuleID = 'source-C-CXX/4/213.c'
source_filename = "source-C-CXX/4/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem153 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem153
  %switchVar = alloca i32
  store i32 549644106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 549644106, label %first
    i32 477729693, label %if.then
    i32 500861123, label %if.else
    i32 1071801024, label %originalBB
    i32 1533942877, label %originalBBpart2
    i32 -766176425, label %for.cond
    i32 -113807981, label %originalBB104
    i32 1044025707, label %originalBBpart2106
    i32 1314641569, label %for.body
    i32 -1940251396, label %lor.lhs.false
    i32 -1345254205, label %lor.lhs.false19
    i32 -1989635032, label %lor.lhs.false25
    i32 1806353107, label %lor.lhs.false31
    i32 363193871, label %lor.lhs.false37
    i32 1635930623, label %originalBB108
    i32 1848574775, label %originalBBpart2110
    i32 -1351592601, label %lor.lhs.false43
    i32 1662437499, label %originalBB112
    i32 -568444762, label %originalBBpart2114
    i32 481027116, label %lor.lhs.false49
    i32 -110890528, label %originalBB116
    i32 2106798044, label %originalBBpart2118
    i32 -1342609761, label %if.then55
    i32 294936139, label %originalBB120
    i32 -185946417, label %originalBBpart2122
    i32 -1052185857, label %if.end
    i32 -860344476, label %for.inc
    i32 -1003696123, label %for.end
    i32 -1661653729, label %originalBB124
    i32 1869888527, label %originalBBpart2126
    i32 -240407695, label %for.cond56
    i32 -1572655861, label %for.body59
    i32 -888388830, label %originalBB128
    i32 -1271887276, label %originalBBpart2130
    i32 1176986207, label %if.then68
    i32 1920043475, label %if.end70
    i32 -730216249, label %for.inc71
    i32 783238160, label %for.end73
    i32 -458511951, label %if.then78
    i32 -1977952499, label %if.else79
    i32 -581242116, label %if.end80
    i32 -182095679, label %originalBB132
    i32 -1401567177, label %originalBBpart2134
    i32 -344672248, label %if.end81
    i32 790585561, label %originalBB136
    i32 -1568797241, label %originalBBpart2138
    i32 1484445719, label %if.then84
    i32 -685539758, label %if.else86
    i32 -83613949, label %originalBB140
    i32 594481052, label %originalBBpart2142
    i32 -830690722, label %land.lhs.true
    i32 -668122121, label %if.then91
    i32 -458444082, label %if.else93
    i32 1947084353, label %originalBB144
    i32 486569401, label %originalBBpart2146
    i32 -1961981433, label %land.lhs.true96
    i32 -2136613645, label %originalBB148
    i32 506123267, label %originalBBpart2150
    i32 -1987836746, label %if.then99
    i32 2064550168, label %if.end101
    i32 1812950731, label %if.end102
    i32 -1601786126, label %if.end103
    i32 -2095742654, label %originalBBalteredBB
    i32 589858077, label %originalBB104alteredBB
    i32 969385827, label %originalBB108alteredBB
    i32 -1488586803, label %originalBB112alteredBB
    i32 -1805792944, label %originalBB116alteredBB
    i32 146523929, label %originalBB120alteredBB
    i32 1928883504, label %originalBB124alteredBB
    i32 8598482, label %originalBB128alteredBB
    i32 1549478645, label %originalBB132alteredBB
    i32 1819508406, label %originalBB136alteredBB
    i32 897426577, label %originalBB140alteredBB
    i32 139707933, label %originalBB144alteredBB
    i32 -781844127, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload154 = load volatile i32, i32* %.reg2mem153
  %cmp = icmp ne i32 %.reload, %.reload154
  %2 = select i1 %cmp, i32 477729693, i32 500861123
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -344672248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -573489093
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -573489093
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1071801024, i32 -2095742654
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1496452892
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1496452892
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1533942877, i32 -2095742654
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -766176425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2145969255
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2145969255
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -113807981, i32 589858077
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %len1, align 4
  %cmp9 = icmp slt i32 %60, %61
  store i1 %cmp9, i1* %cmp9.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -341770588
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -341770588
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1044025707, i32 589858077
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %77 = select i1 %cmp9.reload, i32 1314641569, i32 -1003696123
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %79 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %80 = select i1 %cmp12, i32 1806353107, i32 -1940251396
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom14
  %82 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %82 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %83 = select i1 %cmp17, i32 1806353107, i32 -1345254205
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom20
  %85 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %85 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %86 = select i1 %cmp23, i32 1806353107, i32 -1989635032
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom26
  %88 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %88 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %89 = select i1 %cmp29, i32 1806353107, i32 -1342609761
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom32
  %91 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %91 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  %92 = select i1 %cmp35, i32 -1052185857, i32 363193871
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1005165004
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1005165004
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1635930623, i32 969385827
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom38
  %121 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %121 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -85072851
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -85072851
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1848574775, i32 969385827
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %137 = select i1 %cmp41.reload, i32 -1052185857, i32 -1351592601
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1176070525
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1176070525
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1662437499, i32 -1488586803
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %153 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom44
  %154 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %154 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1918981161
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1918981161
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -568444762, i32 -1488586803
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %170 = select i1 %cmp47.reload, i32 -1052185857, i32 481027116
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -110890528, i32 -1805792944
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom50
  %186 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %186 to i32
  %cmp53 = icmp eq i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1411427751
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1411427751
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2106798044, i32 -1805792944
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %202 = select i1 %cmp53.reload, i32 -1052185857, i32 -1342609761
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 294936139, i32 146523929
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -185946417, i32 146523929
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1052185857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -860344476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1186903403
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1186903403
  %inc = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -766176425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %272 = select i1 %270, i32 -1661653729, i32 1928883504
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1869888527, i32 1928883504
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -240407695, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %len1, align 4
  %cmp57 = icmp slt i32 %299, %300
  %301 = select i1 %cmp57, i32 -1572655861, i32 783238160
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 128239723
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 128239723
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -888388830, i32 8598482
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %329 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom60
  %330 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %330 to i32
  %331 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom63
  %332 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %332 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1271887276, i32 8598482
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %347 = select i1 %cmp66.reload, i32 1176986207, i32 1920043475
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %348 = load i32, i32* %cnt, align 4
  %349 = sub i32 %348, -909747439
  %350 = add i32 %349, 1
  %351 = add i32 %350, -909747439
  %inc69 = add nsw i32 %348, 1
  store i32 %351, i32* %cnt, align 4
  store i32 1920043475, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -730216249, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc72 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 -240407695, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %357 = load i32, i32* %cnt, align 4
  %conv74 = sitofp i32 %357 to double
  %mul = fmul double 1.000000e+00, %conv74
  %358 = load i32, i32* %len1, align 4
  %conv75 = sitofp i32 %358 to double
  %div = fdiv double %mul, %conv75
  store double %div, double* %y, align 8
  %359 = load double, double* %y, align 8
  %360 = load double, double* %x, align 8
  %cmp76 = fcmp ogt double %359, %360
  %361 = select i1 %cmp76, i32 -458511951, i32 -1977952499
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -581242116, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  store i32 2, i32* %r, align 4
  store i32 -581242116, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -707074665
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -707074665
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -182095679, i32 1549478645
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1952544904
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1952544904
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1401567177, i32 1549478645
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -344672248, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1654738213
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1654738213
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 790585561, i32 1819508406
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %431 = load i32, i32* %t, align 4
  %cmp82 = icmp eq i32 %431, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1568797241, i32 1819508406
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %458 = select i1 %cmp82.reload, i32 1484445719, i32 -685539758
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1601786126, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 780292524
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 780292524
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -83613949, i32 897426577
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %486 = load i32, i32* %t, align 4
  %cmp87 = icmp eq i32 %486, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1331213830
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1331213830
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 594481052, i32 897426577
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %502 = select i1 %cmp87.reload, i32 -830690722, i32 -458444082
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %503 = load i32, i32* %r, align 4
  %cmp89 = icmp eq i32 %503, 1
  %504 = select i1 %cmp89, i32 -668122121, i32 -458444082
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1812950731, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1947084353, i32 139707933
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %519 = load i32, i32* %t, align 4
  %cmp94 = icmp eq i32 %519, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 486569401, i32 139707933
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %534 = select i1 %cmp94.reload, i32 -1961981433, i32 2064550168
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1780988043
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1780988043
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -2136613645, i32 -781844127
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %562 = load i32, i32* %r, align 4
  %cmp97 = icmp eq i32 %562, 2
  store i1 %cmp97, i1* %cmp97.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1459568234
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1459568234
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 506123267, i32 -781844127
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %590 = select i1 %cmp97.reload, i32 -1987836746, i32 2064550168
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2064550168, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1812950731, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1601786126, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 1071801024, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %len1, align 4
  %cmp9alteredBB = icmp slt i32 %591, %592
  store i32 -113807981, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %593 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom38alteredBB
  %594 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %594 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 84
  store i32 1635930623, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %595 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom44alteredBB
  %596 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %596 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 67
  store i32 1662437499, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %597 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom50alteredBB
  %598 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %598 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 71
  store i32 -110890528, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 294936139, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1661653729, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %599 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom60alteredBB
  %600 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %600 to i32
  %601 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %601 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom63alteredBB
  %602 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %602 to i32
  %cmp66alteredBB = icmp eq i32 %conv62alteredBB, %conv65alteredBB
  store i32 -888388830, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -182095679, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %t, align 4
  %cmp82alteredBB = icmp eq i32 %603, 0
  store i32 790585561, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %t, align 4
  %cmp87alteredBB = icmp eq i32 %604, 1
  store i32 -83613949, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %t, align 4
  %cmp94alteredBB = icmp eq i32 %605, 1
  store i32 1947084353, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %r, align 4
  %cmp97alteredBB = icmp eq i32 %606, 2
  store i32 -2136613645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %if.then99, %originalBBpart2150, %originalBB148, %land.lhs.true96, %originalBBpart2146, %originalBB144, %if.else93, %if.then91, %land.lhs.true, %originalBBpart2142, %originalBB140, %if.else86, %if.then84, %originalBBpart2138, %originalBB136, %if.end81, %originalBBpart2134, %originalBB132, %if.end80, %if.else79, %if.then78, %for.end73, %for.inc71, %if.end70, %if.then68, %originalBBpart2130, %originalBB128, %for.body59, %for.cond56, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end, %originalBBpart2122, %originalBB120, %if.then55, %originalBBpart2118, %originalBB116, %lor.lhs.false49, %originalBBpart2114, %originalBB112, %lor.lhs.false43, %originalBBpart2110, %originalBB108, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
