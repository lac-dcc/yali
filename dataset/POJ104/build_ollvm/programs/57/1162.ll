; ModuleID = 'source-C-CXX/57/1162.c'
source_filename = "source-C-CXX/57/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %s2 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1205465533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1205465533, label %for.cond
    i32 1998783928, label %for.body
    i32 -1116283657, label %for.cond5
    i32 -2060627215, label %for.body8
    i32 -1474881441, label %originalBB
    i32 -1251780931, label %originalBBpart2
    i32 1594991708, label %if.then
    i32 704050059, label %land.lhs.true
    i32 285670489, label %lor.lhs.false
    i32 1269572938, label %lor.lhs.false24
    i32 2084481583, label %originalBB104
    i32 1264497670, label %originalBBpart2106
    i32 -708956964, label %land.lhs.true30
    i32 747749301, label %if.then36
    i32 1906582266, label %if.end
    i32 -377183724, label %originalBB108
    i32 358785264, label %originalBBpart2110
    i32 1562023749, label %if.else
    i32 1296316, label %originalBB112
    i32 1278799722, label %originalBBpart2114
    i32 -717411908, label %land.lhs.true44
    i32 297943029, label %lor.lhs.false50
    i32 -1963776817, label %lor.lhs.false56
    i32 -1120604451, label %originalBB116
    i32 -2068512918, label %originalBBpart2118
    i32 1564485655, label %land.lhs.true62
    i32 -293472691, label %lor.lhs.false68
    i32 -2003115109, label %land.lhs.true74
    i32 1867818080, label %originalBB120
    i32 1592674749, label %originalBBpart2122
    i32 -59443698, label %if.then80
    i32 -948126755, label %if.end83
    i32 -1567203754, label %if.end84
    i32 -156387094, label %originalBB124
    i32 -159798865, label %originalBBpart2126
    i32 -870495833, label %for.inc
    i32 -1973336935, label %for.end
    i32 -1560820357, label %if.then87
    i32 -1249697533, label %originalBB128
    i32 1587500061, label %originalBBpart2130
    i32 1971053723, label %if.end90
    i32 1356530556, label %originalBB132
    i32 816543842, label %originalBBpart2134
    i32 -889281454, label %for.inc91
    i32 1772598011, label %for.end93
    i32 -1156626319, label %for.cond94
    i32 1317835527, label %for.body97
    i32 1192639436, label %for.inc101
    i32 1642673356, label %for.end103
    i32 -1893334897, label %originalBBalteredBB
    i32 -659615578, label %originalBB104alteredBB
    i32 -591376131, label %originalBB108alteredBB
    i32 602967386, label %originalBB112alteredBB
    i32 -2024445935, label %originalBB116alteredBB
    i32 -629855952, label %originalBB120alteredBB
    i32 -1465910045, label %originalBB124alteredBB
    i32 543034113, label %originalBB128alteredBB
    i32 -28469402, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1998783928, i32 1772598011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1116283657, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 -2060627215, i32 -1973336935
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1474881441, i32 -1893334897
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %32, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -189095021
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -189095021
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1251780931, i32 -1893334897
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 1594991708, i32 1562023749
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %50 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %51 = select i1 %cmp12, i32 704050059, i32 285670489
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %53 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %54 = select i1 %cmp17, i32 1906582266, i32 285670489
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %56 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %56 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  %57 = select i1 %cmp22, i32 1906582266, i32 1269572938
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1008787808
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1008787808
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2084481583, i32 -659615578
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom25
  %74 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %74 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1022914674
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1022914674
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1264497670, i32 -659615578
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %102 = select i1 %cmp28.reload, i32 -708956964, i32 747749301
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom31
  %104 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %104 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %105 = select i1 %cmp34, i32 1906582266, i32 747749301
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 -1973336935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -377183724, i32 -591376131
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 358785264, i32 -591376131
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1567203754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -523600002
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -523600002
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1296316, i32 602967386
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom39
  %151 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %151 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -298429056
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -298429056
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1278799722, i32 602967386
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %179 = select i1 %cmp42.reload, i32 -717411908, i32 297943029
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %180 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom45
  %181 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %181 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %182 = select i1 %cmp48, i32 -948126755, i32 297943029
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %183 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom51
  %184 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %184 to i32
  %cmp54 = icmp eq i32 %conv53, 95
  %185 = select i1 %cmp54, i32 -948126755, i32 -1963776817
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1120604451, i32 -2024445935
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %200 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom57
  %201 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %201 to i32
  %cmp60 = icmp sge i32 %conv59, 65
  store i1 %cmp60, i1* %cmp60.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1524099845
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1524099845
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2068512918, i32 -2024445935
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %217 = select i1 %cmp60.reload, i32 1564485655, i32 -293472691
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %218 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom63
  %219 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %219 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %220 = select i1 %cmp66, i32 -948126755, i32 -293472691
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %221 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom69
  %222 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %222 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  %223 = select i1 %cmp72, i32 -2003115109, i32 -59443698
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 380964011
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 380964011
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1867818080, i32 -629855952
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %239 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom75
  %240 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %240 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  store i1 %cmp78, i1* %cmp78.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1418073488
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1418073488
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1592674749, i32 -629855952
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %268 = select i1 %cmp78.reload, i32 -948126755, i32 -59443698
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %269 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom81
  store i32 0, i32* %arrayidx82, align 4
  store i32 -1973336935, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1567203754, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 279223359
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 279223359
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -156387094, i32 -1465910045
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 246841257
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 246841257
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -159798865, i32 -1465910045
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -870495833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -1121877268
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1121877268
  %inc = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -1116283657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %len, align 4
  %cmp85 = icmp sge i32 %304, %305
  %306 = select i1 %cmp85, i32 -1560820357, i32 1971053723
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1187757259
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1187757259
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1249697533, i32 543034113
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %334 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1587500061, i32 543034113
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1971053723, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1643150955
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1643150955
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1356530556, i32 -28469402
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1680116795
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1680116795
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 816543842, i32 -28469402
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -889281454, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc92 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 1205465533, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1156626319, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %382, %383
  %384 = select i1 %cmp95, i32 1317835527, i32 1642673356
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %385 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom98
  %386 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 1192639436, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc102 = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
  store i32 -1156626319, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %392, 0
  store i32 -1474881441, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %393 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom25alteredBB
  %394 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %394 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 65
  store i32 2084481583, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -377183724, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %395 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom39alteredBB
  %396 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %396 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 97
  store i32 1296316, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %397 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom57alteredBB
  %398 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %398 to i32
  %cmp60alteredBB = icmp sge i32 %conv59alteredBB, 65
  store i32 -1120604451, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %399 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom75alteredBB
  %400 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %400 to i32
  %cmp78alteredBB = icmp sle i32 %conv77alteredBB, 57
  store i32 1867818080, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -156387094, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %401 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom88alteredBB
  store i32 1, i32* %arrayidx89alteredBB, align 4
  store i32 -1249697533, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1356530556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond94, %for.end93, %for.inc91, %originalBBpart2134, %originalBB132, %if.end90, %originalBBpart2130, %originalBB128, %if.then87, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end84, %if.end83, %if.then80, %originalBBpart2122, %originalBB120, %land.lhs.true74, %lor.lhs.false68, %land.lhs.true62, %originalBBpart2118, %originalBB116, %lor.lhs.false56, %lor.lhs.false50, %land.lhs.true44, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.end, %if.then36, %land.lhs.true30, %originalBBpart2106, %originalBB104, %lor.lhs.false24, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
